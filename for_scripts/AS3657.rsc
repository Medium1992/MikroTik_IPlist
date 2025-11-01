:global COMMENT
/ip firewall address-list
:do {add list=AS3657 comment=$COMMENT address=66.7.96.0/20} on-error {}
