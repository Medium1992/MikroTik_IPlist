:global COMMENT
/ip firewall address-list
:do {add list=AS399763 comment=$COMMENT address=216.249.209.0/24} on-error {}
