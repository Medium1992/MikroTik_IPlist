:global COMMENT
/ip firewall address-list
:do {add list=AS273087 comment=$COMMENT address=38.225.242.0/23} on-error {}
