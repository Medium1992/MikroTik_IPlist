:global COMMENT
/ip firewall address-list
:do {add list=AS26623 comment=$COMMENT address=131.108.208.0/22} on-error {}
