:global COMMENT
/ip firewall address-list
:do {add list=AS215222 comment=$COMMENT address=93.170.11.0/24} on-error {}
