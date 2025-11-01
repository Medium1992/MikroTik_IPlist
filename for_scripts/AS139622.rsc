:global COMMENT
/ip firewall address-list
:do {add list=AS139622 comment=$COMMENT address=103.142.170.0/23} on-error {}
