:global COMMENT
/ip firewall address-list
:do {add list=AS197067 comment=$COMMENT address=91.216.94.0/24} on-error {}
