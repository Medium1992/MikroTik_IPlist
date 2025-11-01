:global COMMENT
/ip firewall address-list
:do {add list=AS135154 comment=$COMMENT address=103.211.24.0/23} on-error {}
