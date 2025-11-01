:global COMMENT
/ip firewall address-list
:do {add list=AS47039 comment=$COMMENT address=12.32.185.0/24} on-error {}
:do {add list=AS47039 comment=$COMMENT address=96.61.227.0/24} on-error {}
