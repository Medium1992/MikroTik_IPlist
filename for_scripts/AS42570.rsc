:global COMMENT
/ip firewall address-list
:do {add list=AS42570 comment=$COMMENT address=185.35.62.0/23} on-error {}
