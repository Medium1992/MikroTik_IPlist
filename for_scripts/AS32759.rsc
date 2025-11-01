:global COMMENT
/ip firewall address-list
:do {add list=AS32759 comment=$COMMENT address=216.120.160.0/24} on-error {}
