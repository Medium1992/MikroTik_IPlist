:global COMMENT
/ip firewall address-list
:do {add list=AS3323 comment=$COMMENT address=147.102.0.0/16} on-error {}
