:global COMMENT
/ip firewall address-list
:do {add list=AS49914 comment=$COMMENT address=185.56.248.0/22} on-error {}
