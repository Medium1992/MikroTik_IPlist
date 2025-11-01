:global COMMENT
/ip firewall address-list
:do {add list=AS203592 comment=$COMMENT address=185.128.116.0/22} on-error {}
