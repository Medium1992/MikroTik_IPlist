:global COMMENT
/ip firewall address-list
:do {add list=AS44077 comment=$COMMENT address=46.233.40.0/23} on-error {}
:do {add list=AS44077 comment=$COMMENT address=46.233.46.0/23} on-error {}
