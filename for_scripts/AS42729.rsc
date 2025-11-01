:global COMMENT
/ip firewall address-list
:do {add list=AS42729 comment=$COMMENT address=193.33.150.0/23} on-error {}
