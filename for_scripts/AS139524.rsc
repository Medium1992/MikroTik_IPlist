:global COMMENT
/ip firewall address-list
:do {add list=AS139524 comment=$COMMENT address=103.142.114.0/23} on-error {}
