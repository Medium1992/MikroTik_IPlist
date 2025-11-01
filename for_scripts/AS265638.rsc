:global COMMENT
/ip firewall address-list
:do {add list=AS265638 comment=$COMMENT address=170.246.40.0/22} on-error {}
