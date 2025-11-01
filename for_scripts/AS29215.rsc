:global COMMENT
/ip firewall address-list
:do {add list=AS29215 comment=$COMMENT address=193.169.214.0/23} on-error {}
