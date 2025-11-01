:global COMMENT
/ip firewall address-list
:do {add list=AS152857 comment=$COMMENT address=103.159.172.0/23} on-error {}
