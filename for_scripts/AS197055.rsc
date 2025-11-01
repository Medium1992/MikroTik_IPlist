:global COMMENT
/ip firewall address-list
:do {add list=AS197055 comment=$COMMENT address=91.216.174.0/24} on-error {}
