:global COMMENT
/ip firewall address-list
:do {add list=AS271138 comment=$COMMENT address=187.86.196.0/22} on-error {}
