:global COMMENT
/ip firewall address-list
:do {add list=AS215640 comment=$COMMENT address=185.204.196.0/24} on-error {}
