:global COMMENT
/ip firewall address-list
:do {add list=AS146987 comment=$COMMENT address=157.120.112.0/23} on-error {}
:do {add list=AS146987 comment=$COMMENT address=157.120.114.0/24} on-error {}
