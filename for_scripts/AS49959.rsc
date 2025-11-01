:global COMMENT
/ip firewall address-list
:do {add list=AS49959 comment=$COMMENT address=185.78.172.0/22} on-error {}
