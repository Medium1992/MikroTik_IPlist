:global COMMENT
/ip firewall address-list
:do {add list=AS273803 comment=$COMMENT address=177.73.132.0/22} on-error {}
