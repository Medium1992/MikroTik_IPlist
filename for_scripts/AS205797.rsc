:global COMMENT
/ip firewall address-list
:do {add list=AS205797 comment=$COMMENT address=185.205.88.0/22} on-error {}
