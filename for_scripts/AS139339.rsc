:global COMMENT
/ip firewall address-list
:do {add list=AS139339 comment=$COMMENT address=103.141.121.0/24} on-error {}
:do {add list=AS139339 comment=$COMMENT address=154.197.46.0/23} on-error {}
