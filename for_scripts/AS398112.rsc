:global COMMENT
/ip firewall address-list
:do {add list=AS398112 comment=$COMMENT address=66.128.178.0/24} on-error {}
