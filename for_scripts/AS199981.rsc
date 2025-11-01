:global COMMENT
/ip firewall address-list
:do {add list=AS199981 comment=$COMMENT address=185.40.112.0/22} on-error {}
