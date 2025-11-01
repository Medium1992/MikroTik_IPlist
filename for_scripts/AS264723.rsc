:global COMMENT
/ip firewall address-list
:do {add list=AS264723 comment=$COMMENT address=170.231.124.0/22} on-error {}
:do {add list=AS264723 comment=$COMMENT address=170.244.184.0/22} on-error {}
