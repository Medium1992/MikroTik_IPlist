:global COMMENT
/ip firewall address-list
:do {add list=AS401975 comment=$COMMENT address=216.240.208.0/20} on-error {}
