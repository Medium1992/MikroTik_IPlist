:global COMMENT
/ip firewall address-list
:do {add list=AS205793 comment=$COMMENT address=185.206.156.0/22} on-error {}
