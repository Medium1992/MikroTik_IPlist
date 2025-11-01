:global COMMENT
/ip firewall address-list
:do {add list=AS328479 comment=$COMMENT address=102.69.232.0/22} on-error {}
