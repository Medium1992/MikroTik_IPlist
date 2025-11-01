:global COMMENT
/ip firewall address-list
:do {add list=AS215997 comment=$COMMENT address=185.244.174.0/24} on-error {}
