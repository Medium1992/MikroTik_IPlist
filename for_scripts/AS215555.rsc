:global COMMENT
/ip firewall address-list
:do {add list=AS215555 comment=$COMMENT address=188.132.217.0/24} on-error {}
