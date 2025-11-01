:global COMMENT
/ip firewall address-list
:do {add list=AS210037 comment=$COMMENT address=193.37.192.0/22} on-error {}
