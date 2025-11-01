:global COMMENT
/ip firewall address-list
:do {add list=AS50031 comment=$COMMENT address=109.69.112.0/21} on-error {}
