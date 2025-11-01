:global COMMENT
/ip firewall address-list
:do {add list=AS61351 comment=$COMMENT address=185.206.140.0/22} on-error {}
