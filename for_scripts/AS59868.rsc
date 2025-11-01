:global COMMENT
/ip firewall address-list
:do {add list=AS59868 comment=$COMMENT address=185.48.64.0/24} on-error {}
