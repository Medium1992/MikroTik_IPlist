:global COMMENT
/ip firewall address-list
:do {add list=AS202865 comment=$COMMENT address=185.152.68.0/22} on-error {}
