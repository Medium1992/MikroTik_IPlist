:global COMMENT
/ip firewall address-list
:do {add list=AS204920 comment=$COMMENT address=185.233.56.0/22} on-error {}
