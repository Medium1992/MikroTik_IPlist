:global COMMENT
/ip firewall address-list
:do {add list=AS205862 comment=$COMMENT address=185.204.40.0/22} on-error {}
