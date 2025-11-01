:global COMMENT
/ip firewall address-list
:do {add list=AS205583 comment=$COMMENT address=185.213.64.0/22} on-error {}
