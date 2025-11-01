:global COMMENT
/ip firewall address-list
:do {add list=AS197318 comment=$COMMENT address=178.159.192.0/20} on-error {}
:do {add list=AS197318 comment=$COMMENT address=91.219.128.0/22} on-error {}
