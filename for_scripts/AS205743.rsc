:global COMMENT
/ip firewall address-list
:do {add list=AS205743 comment=$COMMENT address=185.208.4.0/22} on-error {}
