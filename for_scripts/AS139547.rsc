:global COMMENT
/ip firewall address-list
:do {add list=AS139547 comment=$COMMENT address=103.142.134.0/23} on-error {}
