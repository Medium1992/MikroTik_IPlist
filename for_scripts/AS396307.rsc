:global COMMENT
/ip firewall address-list
:do {add list=AS396307 comment=$COMMENT address=50.234.198.0/24} on-error {}
:do {add list=AS396307 comment=$COMMENT address=64.187.104.0/24} on-error {}
