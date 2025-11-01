:global COMMENT
/ip firewall address-list
:do {add list=AS214197 comment=$COMMENT address=5.28.40.0/21} on-error {}
