:global COMMENT
/ip firewall address-list
:do {add list=AS215812 comment=$COMMENT address=188.132.220.0/24} on-error {}
