:global COMMENT
/ip firewall address-list
:do {add list=AS215094 comment=$COMMENT address=95.141.252.0/24} on-error {}
