:global COMMENT
/ip firewall address-list
:do {add list=AS3709 comment=$COMMENT address=161.226.0.0/16} on-error {}
