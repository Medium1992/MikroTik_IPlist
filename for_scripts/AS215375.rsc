:global COMMENT
/ip firewall address-list
:do {add list=AS215375 comment=$COMMENT address=5.83.154.0/24} on-error {}
