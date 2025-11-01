:global COMMENT
/ip firewall address-list
:do {add list=AS205637 comment=$COMMENT address=185.211.184.0/22} on-error {}
