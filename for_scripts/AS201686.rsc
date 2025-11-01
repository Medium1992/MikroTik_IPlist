:global COMMENT
/ip firewall address-list
:do {add list=AS201686 comment=$COMMENT address=185.87.16.0/22} on-error {}
