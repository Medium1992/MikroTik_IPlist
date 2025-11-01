:global COMMENT
/ip firewall address-list
:do {add list=AS24092 comment=$COMMENT address=27.111.0.0/21} on-error {}
