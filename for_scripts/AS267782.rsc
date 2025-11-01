:global COMMENT
/ip firewall address-list
:do {add list=AS267782 comment=$COMMENT address=45.171.132.0/22} on-error {}
