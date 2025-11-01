:global COMMENT
/ip firewall address-list
:do {add list=AS14606 comment=$COMMENT address=154.27.96.0/21} on-error {}
:do {add list=AS14606 comment=$COMMENT address=38.123.8.0/22} on-error {}
