:global COMMENT
/ip firewall address-list
:do {add list=AS3826 comment=$COMMENT address=167.187.100.0/22} on-error {}
:do {add list=AS3826 comment=$COMMENT address=167.187.8.0/22} on-error {}
