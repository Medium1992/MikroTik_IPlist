:global COMMENT
/ip firewall address-list
:do {add list=AS270722 comment=$COMMENT address=187.102.248.0/22} on-error {}
