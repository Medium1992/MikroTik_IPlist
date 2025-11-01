:global COMMENT
/ip firewall address-list
:do {add list=AS214569 comment=$COMMENT address=44.32.136.0/23} on-error {}
