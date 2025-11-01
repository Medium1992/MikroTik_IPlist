:global COMMENT
/ip firewall address-list
:do {add list=AS15143 comment=$COMMENT address=151.242.224.0/23} on-error {}
