:global COMMENT
/ip firewall address-list
:do {add list=AS150989 comment=$COMMENT address=103.253.127.0/24} on-error {}
:do {add list=AS150989 comment=$COMMENT address=157.15.154.0/24} on-error {}
:do {add list=AS150989 comment=$COMMENT address=38.253.234.0/24} on-error {}
