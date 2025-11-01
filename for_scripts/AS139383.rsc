:global COMMENT
/ip firewall address-list
:do {add list=AS139383 comment=$COMMENT address=103.142.214.0/23} on-error {}
