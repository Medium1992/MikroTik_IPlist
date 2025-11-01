:global COMMENT
/ip firewall address-list
:do {add list=AS20745 comment=$COMMENT address=217.9.64.0/20} on-error {}
