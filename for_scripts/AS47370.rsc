:global COMMENT
/ip firewall address-list
:do {add list=AS47370 comment=$COMMENT address=93.157.40.0/21} on-error {}
