:global COMMENT
/ip firewall address-list
:do {add list=AS267906 comment=$COMMENT address=131.0.108.0/22} on-error {}
