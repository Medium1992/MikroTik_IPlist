:global COMMENT
/ip firewall address-list
:do {add list=AS205052 comment=$COMMENT address=185.231.196.0/22} on-error {}
