:global COMMENT
/ip firewall address-list
:do {add list=AS262844 comment=$COMMENT address=187.87.48.0/20} on-error {}
