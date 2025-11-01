:global COMMENT
/ip firewall address-list
:do {add list=AS197008 comment=$COMMENT address=178.251.112.0/21} on-error {}
:do {add list=AS197008 comment=$COMMENT address=185.207.16.0/22} on-error {}
