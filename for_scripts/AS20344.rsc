:global COMMENT
/ip firewall address-list
:do {add list=AS20344 comment=$COMMENT address=216.152.76.0/24} on-error {}
