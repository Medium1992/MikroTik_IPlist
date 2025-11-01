:global COMMENT
/ip firewall address-list
:do {add list=AS264854 comment=$COMMENT address=170.81.28.0/22} on-error {}
