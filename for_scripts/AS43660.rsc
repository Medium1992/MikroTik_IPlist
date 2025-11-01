:global COMMENT
/ip firewall address-list
:do {add list=AS43660 comment=$COMMENT address=176.121.128.0/18} on-error {}
:do {add list=AS43660 comment=$COMMENT address=91.197.172.0/22} on-error {}
