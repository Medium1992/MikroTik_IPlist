:global COMMENT
/ip firewall address-list
:do {add list=AS35260 comment=$COMMENT address=217.26.112.0/20} on-error {}
