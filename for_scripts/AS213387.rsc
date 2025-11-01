:global COMMENT
/ip firewall address-list
:do {add list=AS213387 comment=$COMMENT address=194.36.94.0/24} on-error {}
