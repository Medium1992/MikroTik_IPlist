:global COMMENT
/ip firewall address-list
:do {add list=AS205619 comment=$COMMENT address=185.211.192.0/22} on-error {}
