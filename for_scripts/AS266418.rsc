:global COMMENT
/ip firewall address-list
:do {add list=AS266418 comment=$COMMENT address=170.81.164.0/22} on-error {}
