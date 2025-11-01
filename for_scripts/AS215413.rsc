:global COMMENT
/ip firewall address-list
:do {add list=AS215413 comment=$COMMENT address=185.83.154.0/24} on-error {}
