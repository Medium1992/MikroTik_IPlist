:global COMMENT
/ip firewall address-list
:do {add list=AS56887 comment=$COMMENT address=176.113.104.0/21} on-error {}
:do {add list=AS56887 comment=$COMMENT address=176.124.72.0/21} on-error {}
:do {add list=AS56887 comment=$COMMENT address=31.131.44.0/23} on-error {}
