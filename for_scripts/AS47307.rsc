:global COMMENT
/ip firewall address-list
:do {add list=AS47307 comment=$COMMENT address=194.113.152.0/24} on-error {}
