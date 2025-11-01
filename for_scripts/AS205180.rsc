:global COMMENT
/ip firewall address-list
:do {add list=AS205180 comment=$COMMENT address=185.227.24.0/22} on-error {}
