:global COMMENT
/ip firewall address-list
:do {add list=AS6652 comment=$COMMENT address=104.204.240.0/22} on-error {}
:do {add list=AS6652 comment=$COMMENT address=144.90.0.0/16} on-error {}
