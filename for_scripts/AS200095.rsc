:global COMMENT
/ip firewall address-list
:do {add list=AS200095 comment=$COMMENT address=37.230.242.0/23} on-error {}
