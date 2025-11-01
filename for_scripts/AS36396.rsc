:global COMMENT
/ip firewall address-list
:do {add list=AS36396 comment=$COMMENT address=216.55.112.0/21} on-error {}
:do {add list=AS36396 comment=$COMMENT address=216.55.120.0/22} on-error {}
:do {add list=AS36396 comment=$COMMENT address=216.55.124.0/23} on-error {}
