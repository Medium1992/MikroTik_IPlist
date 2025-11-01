:global COMMENT
/ip firewall address-list
:do {add list=AS202872 comment=$COMMENT address=185.149.128.0/22} on-error {}
