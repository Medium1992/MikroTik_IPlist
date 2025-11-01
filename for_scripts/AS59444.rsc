:global COMMENT
/ip firewall address-list
:do {add list=AS59444 comment=$COMMENT address=176.121.80.0/21} on-error {}
:do {add list=AS59444 comment=$COMMENT address=195.64.174.0/23} on-error {}
