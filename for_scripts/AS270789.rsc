:global COMMENT
/ip firewall address-list
:do {add list=AS270789 comment=$COMMENT address=187.110.154.0/23} on-error {}
