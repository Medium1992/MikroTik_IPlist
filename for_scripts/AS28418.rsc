:global COMMENT
/ip firewall address-list
:do {add list=AS28418 comment=$COMMENT address=170.81.140.0/22} on-error {}
