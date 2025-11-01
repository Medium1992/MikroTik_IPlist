:global COMMENT
/ip firewall address-list
:do {add list=AS47003 comment=$COMMENT address=167.86.0.0/19} on-error {}
