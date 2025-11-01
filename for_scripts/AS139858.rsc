:global COMMENT
/ip firewall address-list
:do {add list=AS139858 comment=$COMMENT address=103.146.84.0/23} on-error {}
