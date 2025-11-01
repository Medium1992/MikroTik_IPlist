:global COMMENT
/ip firewall address-list
:do {add list=AS201981 comment=$COMMENT address=185.55.236.0/22} on-error {}
