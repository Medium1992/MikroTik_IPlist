:global COMMENT
/ip firewall address-list
:do {add list=AS397253 comment=$COMMENT address=209.178.201.0/24} on-error {}
