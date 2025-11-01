:global COMMENT
/ip firewall address-list
:do {add list=AS61496 comment=$COMMENT address=131.221.0.0/22} on-error {}
:do {add list=AS61496 comment=$COMMENT address=170.210.112.0/21} on-error {}
