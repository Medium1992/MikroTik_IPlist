:global COMMENT
/ip firewall address-list
:do {add list=AS26143 comment=$COMMENT address=8.19.178.0/24} on-error {}
