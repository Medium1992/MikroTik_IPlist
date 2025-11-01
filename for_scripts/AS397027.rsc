:global COMMENT
/ip firewall address-list
:do {add list=AS397027 comment=$COMMENT address=24.53.152.0/21} on-error {}
