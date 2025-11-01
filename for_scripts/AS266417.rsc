:global COMMENT
/ip firewall address-list
:do {add list=AS266417 comment=$COMMENT address=170.81.132.0/22} on-error {}
