:global COMMENT
/ip firewall address-list
:do {add list=AS55076 comment=$COMMENT address=140.235.92.0/22} on-error {}
:do {add list=AS55076 comment=$COMMENT address=198.37.136.0/21} on-error {}
:do {add list=AS55076 comment=$COMMENT address=206.10.110.0/23} on-error {}
