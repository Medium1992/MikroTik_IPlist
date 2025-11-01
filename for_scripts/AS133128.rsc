:global COMMENT
/ip firewall address-list
:do {add list=AS133128 comment=$COMMENT address=103.162.242.0/23} on-error {}
