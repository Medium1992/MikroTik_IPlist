:global COMMENT
/ip firewall address-list
:do {add list=AS197393 comment=$COMMENT address=185.138.68.0/22} on-error {}
:do {add list=AS197393 comment=$COMMENT address=193.138.152.0/22} on-error {}
