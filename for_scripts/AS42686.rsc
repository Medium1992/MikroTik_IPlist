:global COMMENT
/ip firewall address-list
:do {add list=AS42686 comment=$COMMENT address=185.195.172.0/22} on-error {}
