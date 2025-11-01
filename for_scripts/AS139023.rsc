:global COMMENT
/ip firewall address-list
:do {add list=AS139023 comment=$COMMENT address=103.122.214.0/23} on-error {}
