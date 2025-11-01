:global COMMENT
/ip firewall address-list
:do {add list=AS28821 comment=$COMMENT address=185.104.56.0/22} on-error {}
