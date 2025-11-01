:global COMMENT
/ip firewall address-list
:do {add list=AS204719 comment=$COMMENT address=91.132.100.0/24} on-error {}
