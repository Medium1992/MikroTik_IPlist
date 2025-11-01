:global COMMENT
/ip firewall address-list
:do {add list=AS205572 comment=$COMMENT address=185.213.84.0/22} on-error {}
