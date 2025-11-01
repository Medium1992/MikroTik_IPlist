:global COMMENT
/ip firewall address-list
:do {add list=AS215053 comment=$COMMENT address=185.95.7.0/24} on-error {}
