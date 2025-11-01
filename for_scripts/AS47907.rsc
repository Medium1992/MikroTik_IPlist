:global COMMENT
/ip firewall address-list
:do {add list=AS47907 comment=$COMMENT address=185.131.96.0/23} on-error {}
