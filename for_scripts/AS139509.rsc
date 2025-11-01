:global COMMENT
/ip firewall address-list
:do {add list=AS139509 comment=$COMMENT address=103.146.228.0/23} on-error {}
