:global COMMENT
/ip firewall address-list
:do {add list=AS215959 comment=$COMMENT address=185.38.231.0/24} on-error {}
