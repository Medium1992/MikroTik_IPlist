:global COMMENT
/ip firewall address-list
:do {add list=AS197778 comment=$COMMENT address=91.226.215.0/24} on-error {}
