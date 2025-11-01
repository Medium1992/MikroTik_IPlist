:global COMMENT
/ip firewall address-list
:do {add list=AS53060 comment=$COMMENT address=187.85.64.0/20} on-error {}
