:global COMMENT
/ip firewall address-list
:do {add list=AS328262 comment=$COMMENT address=102.177.64.0/21} on-error {}
