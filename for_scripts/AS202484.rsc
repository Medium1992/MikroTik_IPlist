:global COMMENT
/ip firewall address-list
:do {add list=AS202484 comment=$COMMENT address=158.172.104.0/21} on-error {}
