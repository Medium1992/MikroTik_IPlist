:global COMMENT
/ip firewall address-list
:do {add list=AS16312 comment=$COMMENT address=185.116.240.0/22} on-error {}
