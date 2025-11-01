:global COMMENT
/ip firewall address-list
:do {add list=AS57988 comment=$COMMENT address=176.111.248.0/21} on-error {}
:do {add list=AS57988 comment=$COMMENT address=91.237.54.0/23} on-error {}
