:global COMMENT
/ip firewall address-list
:do {add list=AS205693 comment=$COMMENT address=185.206.16.0/22} on-error {}
