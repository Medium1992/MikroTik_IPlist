:global COMMENT
/ip firewall address-list
:do {add list=AS200669 comment=$COMMENT address=217.10.80.0/20} on-error {}
