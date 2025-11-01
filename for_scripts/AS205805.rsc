:global COMMENT
/ip firewall address-list
:do {add list=AS205805 comment=$COMMENT address=185.246.224.0/22} on-error {}
