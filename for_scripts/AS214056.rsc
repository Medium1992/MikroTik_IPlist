:global COMMENT
/ip firewall address-list
:do {add list=AS214056 comment=$COMMENT address=188.92.29.0/24} on-error {}
:do {add list=AS214056 comment=$COMMENT address=38.3.227.0/24} on-error {}
