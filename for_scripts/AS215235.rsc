:global COMMENT
/ip firewall address-list
:do {add list=AS215235 comment=$COMMENT address=185.254.157.0/24} on-error {}
