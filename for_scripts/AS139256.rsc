:global COMMENT
/ip firewall address-list
:do {add list=AS139256 comment=$COMMENT address=103.140.0.0/23} on-error {}
