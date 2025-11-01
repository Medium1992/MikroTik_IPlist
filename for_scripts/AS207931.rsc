:global COMMENT
/ip firewall address-list
:do {add list=AS207931 comment=$COMMENT address=176.121.0.0/24} on-error {}
