:global COMMENT
/ip firewall address-list
:do {add list=AS207879 comment=$COMMENT address=93.127.159.0/24} on-error {}
