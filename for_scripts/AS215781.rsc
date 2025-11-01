:global COMMENT
/ip firewall address-list
:do {add list=AS215781 comment=$COMMENT address=212.52.24.0/24} on-error {}
