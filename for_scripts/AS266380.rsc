:global COMMENT
/ip firewall address-list
:do {add list=AS266380 comment=$COMMENT address=170.80.40.0/22} on-error {}
