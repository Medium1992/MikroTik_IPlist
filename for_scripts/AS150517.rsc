:global COMMENT
/ip firewall address-list
:do {add list=AS150517 comment=$COMMENT address=103.68.214.0/23} on-error {}
