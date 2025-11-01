:global COMMENT
/ip firewall address-list
:do {add list=AS200083 comment=$COMMENT address=185.41.8.0/22} on-error {}
:do {add list=AS200083 comment=$COMMENT address=62.182.16.0/21} on-error {}
