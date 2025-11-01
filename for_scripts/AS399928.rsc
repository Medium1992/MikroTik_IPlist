:global COMMENT
/ip firewall address-list
:do {add list=AS399928 comment=$COMMENT address=167.234.80.0/20} on-error {}
