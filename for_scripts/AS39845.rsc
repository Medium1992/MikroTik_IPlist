:global COMMENT
/ip firewall address-list
:do {add list=AS39845 comment=$COMMENT address=185.176.220.0/22} on-error {}
