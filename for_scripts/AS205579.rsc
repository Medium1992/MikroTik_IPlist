:global COMMENT
/ip firewall address-list
:do {add list=AS205579 comment=$COMMENT address=185.30.248.0/22} on-error {}
