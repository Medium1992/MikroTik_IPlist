:global COMMENT
/ip firewall address-list
:do {add list=AS203118 comment=$COMMENT address=84.38.2.0/24} on-error {}
