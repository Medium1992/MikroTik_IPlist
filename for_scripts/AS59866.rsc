:global COMMENT
/ip firewall address-list
:do {add list=AS59866 comment=$COMMENT address=185.68.132.0/24} on-error {}
:do {add list=AS59866 comment=$COMMENT address=185.68.134.0/23} on-error {}
