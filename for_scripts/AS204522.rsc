:global COMMENT
/ip firewall address-list
:do {add list=AS204522 comment=$COMMENT address=185.246.204.0/22} on-error {}
