:global COMMENT
/ip firewall address-list
:do {add list=AS49648 comment=$COMMENT address=37.140.245.0/24} on-error {}
