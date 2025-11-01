:global COMMENT
/ip firewall address-list
:do {add list=AS205452 comment=$COMMENT address=185.218.40.0/22} on-error {}
