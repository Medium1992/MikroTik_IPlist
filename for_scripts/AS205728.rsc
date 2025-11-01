:global COMMENT
/ip firewall address-list
:do {add list=AS205728 comment=$COMMENT address=185.208.132.0/22} on-error {}
