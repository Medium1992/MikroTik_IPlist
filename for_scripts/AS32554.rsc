:global COMMENT
/ip firewall address-list
:do {add list=AS32554 comment=$COMMENT address=216.162.80.0/20} on-error {}
