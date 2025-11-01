:global COMMENT
/ip firewall address-list
:do {add list=AS59734 comment=$COMMENT address=93.171.32.0/23} on-error {}
:do {add list=AS59734 comment=$COMMENT address=95.46.120.0/23} on-error {}
:do {add list=AS59734 comment=$COMMENT address=95.47.240.0/23} on-error {}
