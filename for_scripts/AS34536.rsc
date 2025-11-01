:global COMMENT
/ip firewall address-list
:do {add list=AS34536 comment=$COMMENT address=80.77.224.0/20} on-error {}
