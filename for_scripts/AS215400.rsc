:global COMMENT
/ip firewall address-list
:do {add list=AS215400 comment=$COMMENT address=185.155.223.0/24} on-error {}
