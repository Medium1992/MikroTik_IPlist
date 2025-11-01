:global COMMENT
/ip firewall address-list
:do {add list=AS46373 comment=$COMMENT address=64.94.64.0/22} on-error {}
