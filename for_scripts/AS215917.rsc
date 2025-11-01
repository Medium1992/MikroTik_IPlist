:global COMMENT
/ip firewall address-list
:do {add list=AS215917 comment=$COMMENT address=185.128.38.0/24} on-error {}
