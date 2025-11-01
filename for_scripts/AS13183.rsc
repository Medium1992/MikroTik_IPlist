:global COMMENT
/ip firewall address-list
:do {add list=AS13183 comment=$COMMENT address=62.221.168.0/21} on-error {}
:do {add list=AS13183 comment=$COMMENT address=62.221.176.0/21} on-error {}
