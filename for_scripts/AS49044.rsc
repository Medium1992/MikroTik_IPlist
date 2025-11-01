:global COMMENT
/ip firewall address-list
:do {add list=AS49044 comment=$COMMENT address=159.253.104.0/21} on-error {}
:do {add list=AS49044 comment=$COMMENT address=185.9.112.0/22} on-error {}
:do {add list=AS49044 comment=$COMMENT address=95.131.128.0/21} on-error {}
