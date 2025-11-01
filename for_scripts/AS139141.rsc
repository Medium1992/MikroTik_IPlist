:global COMMENT
/ip firewall address-list
:do {add list=AS139141 comment=$COMMENT address=103.154.30.0/23} on-error {}
