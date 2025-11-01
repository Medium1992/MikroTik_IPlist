:global COMMENT
/ip firewall address-list
:do {add list=AS47911 comment=$COMMENT address=188.186.128.0/21} on-error {}
