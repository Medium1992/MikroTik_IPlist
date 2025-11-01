:global COMMENT
/ip firewall address-list
:do {add list=AS215862 comment=$COMMENT address=178.212.55.0/24} on-error {}
