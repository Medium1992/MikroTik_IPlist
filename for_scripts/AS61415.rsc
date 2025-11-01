:global COMMENT
/ip firewall address-list
:do {add list=AS61415 comment=$COMMENT address=185.7.56.0/22} on-error {}
