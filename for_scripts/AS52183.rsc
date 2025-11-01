:global COMMENT
/ip firewall address-list
:do {add list=AS52183 comment=$COMMENT address=193.5.116.0/22} on-error {}
