:global COMMENT
/ip firewall address-list
:do {add list=AS215894 comment=$COMMENT address=185.159.246.0/24} on-error {}
