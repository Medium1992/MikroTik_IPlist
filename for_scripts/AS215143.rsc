:global COMMENT
/ip firewall address-list
:do {add list=AS215143 comment=$COMMENT address=143.20.132.0/24} on-error {}
