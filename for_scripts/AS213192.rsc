:global COMMENT
/ip firewall address-list
:do {add list=AS213192 comment=$COMMENT address=46.235.40.0/21} on-error {}
:do {add list=AS213192 comment=$COMMENT address=83.150.232.0/22} on-error {}
