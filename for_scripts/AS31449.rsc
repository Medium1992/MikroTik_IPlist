:global COMMENT
/ip firewall address-list
:do {add list=AS31449 comment=$COMMENT address=185.57.128.0/22} on-error {}
:do {add list=AS31449 comment=$COMMENT address=217.112.176.0/20} on-error {}
