:global COMMENT
/ip firewall address-list
:do {add list=AS205440 comment=$COMMENT address=185.218.144.0/22} on-error {}
