:global COMMENT
/ip firewall address-list
:do {add list=AS215944 comment=$COMMENT address=185.114.150.0/24} on-error {}
