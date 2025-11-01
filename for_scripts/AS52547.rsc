:global COMMENT
/ip firewall address-list
:do {add list=AS52547 comment=$COMMENT address=170.233.52.0/22} on-error {}
:do {add list=AS52547 comment=$COMMENT address=177.152.176.0/21} on-error {}
:do {add list=AS52547 comment=$COMMENT address=200.11.8.0/21} on-error {}
