:global COMMENT
/ip firewall address-list
:do {add list=AS47655 comment=$COMMENT address=176.111.72.0/21} on-error {}
:do {add list=AS47655 comment=$COMMENT address=194.152.34.0/23} on-error {}
