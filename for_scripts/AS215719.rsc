:global COMMENT
/ip firewall address-list
:do {add list=AS215719 comment=$COMMENT address=31.128.60.0/24} on-error {}
