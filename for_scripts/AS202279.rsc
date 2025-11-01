:global COMMENT
/ip firewall address-list
:do {add list=AS202279 comment=$COMMENT address=128.0.80.0/22} on-error {}
:do {add list=AS202279 comment=$COMMENT address=31.133.48.0/21} on-error {}
