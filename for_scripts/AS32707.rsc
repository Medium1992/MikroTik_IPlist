:global COMMENT
/ip firewall address-list
:do {add list=AS32707 comment=$COMMENT address=216.8.96.0/19} on-error {}
