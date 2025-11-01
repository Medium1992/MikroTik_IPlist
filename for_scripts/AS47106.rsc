:global COMMENT
/ip firewall address-list
:do {add list=AS47106 comment=$COMMENT address=193.46.209.0/24} on-error {}
