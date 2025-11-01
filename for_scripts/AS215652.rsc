:global COMMENT
/ip firewall address-list
:do {add list=AS215652 comment=$COMMENT address=88.220.88.0/24} on-error {}
