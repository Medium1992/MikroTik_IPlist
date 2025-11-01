:global COMMENT
/ip firewall address-list
:do {add list=AS139899 comment=$COMMENT address=103.146.226.0/23} on-error {}
