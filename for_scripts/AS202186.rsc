:global COMMENT
/ip firewall address-list
:do {add list=AS202186 comment=$COMMENT address=185.35.240.0/22} on-error {}
