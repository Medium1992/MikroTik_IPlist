:global COMMENT
/ip firewall address-list
:do {add list=AS215723 comment=$COMMENT address=188.132.233.0/24} on-error {}
