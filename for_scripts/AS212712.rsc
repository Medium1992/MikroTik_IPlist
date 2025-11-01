:global COMMENT
/ip firewall address-list
:do {add list=AS212712 comment=$COMMENT address=109.248.3.0/24} on-error {}
