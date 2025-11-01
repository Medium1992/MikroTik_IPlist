:global COMMENT
/ip firewall address-list
:do {add list=AS32672 comment=$COMMENT address=12.5.162.0/24} on-error {}
