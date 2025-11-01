:global COMMENT
/ip firewall address-list
:do {add list=AS139984 comment=$COMMENT address=103.146.26.0/23} on-error {}
