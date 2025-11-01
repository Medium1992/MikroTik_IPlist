:global COMMENT
/ip firewall address-list
:do {add list=AS16813 comment=$COMMENT address=216.73.240.0/20} on-error {}
