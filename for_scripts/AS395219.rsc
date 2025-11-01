:global COMMENT
/ip firewall address-list
:do {add list=AS395219 comment=$COMMENT address=204.225.113.0/24} on-error {}
