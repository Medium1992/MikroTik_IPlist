:global COMMENT
/ip firewall address-list
:do {add list=AS61688 comment=$COMMENT address=131.108.56.0/22} on-error {}
