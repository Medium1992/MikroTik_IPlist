:global COMMENT
/ip firewall address-list
:do {add list=AS270871 comment=$COMMENT address=131.255.242.0/23} on-error {}
