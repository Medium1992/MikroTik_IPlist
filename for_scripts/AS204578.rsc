:global COMMENT
/ip firewall address-list
:do {add list=AS204578 comment=$COMMENT address=185.246.8.0/22} on-error {}
