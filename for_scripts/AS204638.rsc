:global COMMENT
/ip firewall address-list
:do {add list=AS204638 comment=$COMMENT address=185.75.56.0/22} on-error {}
