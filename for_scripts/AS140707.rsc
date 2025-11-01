:global COMMENT
/ip firewall address-list
:do {add list=AS140707 comment=$COMMENT address=116.172.64.0/19} on-error {}
:do {add list=AS140707 comment=$COMMENT address=116.172.96.0/21} on-error {}
