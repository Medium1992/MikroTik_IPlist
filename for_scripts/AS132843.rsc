:global COMMENT
/ip firewall address-list
:do {add list=AS132843 comment=$COMMENT address=103.27.122.0/23} on-error {}
