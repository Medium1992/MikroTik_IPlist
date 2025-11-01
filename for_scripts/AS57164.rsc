:global COMMENT
/ip firewall address-list
:do {add list=AS57164 comment=$COMMENT address=151.0.0.0/19} on-error {}
:do {add list=AS57164 comment=$COMMENT address=151.0.32.0/22} on-error {}
