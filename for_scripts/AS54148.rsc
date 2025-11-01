:global COMMENT
/ip firewall address-list
:do {add list=AS54148 comment=$COMMENT address=216.238.40.0/22} on-error {}
:do {add list=AS54148 comment=$COMMENT address=23.160.152.0/24} on-error {}
