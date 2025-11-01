:global COMMENT
/ip firewall address-list
:do {add list=AS33023 comment=$COMMENT address=207.229.96.0/24} on-error {}
