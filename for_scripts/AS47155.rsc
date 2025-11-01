:global COMMENT
/ip firewall address-list
:do {add list=AS47155 comment=$COMMENT address=185.123.228.0/22} on-error {}
:do {add list=AS47155 comment=$COMMENT address=93.182.128.0/18} on-error {}
