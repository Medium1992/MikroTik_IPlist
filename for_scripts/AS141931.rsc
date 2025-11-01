:global COMMENT
/ip firewall address-list
:do {add list=AS141931 comment=$COMMENT address=103.166.4.0/23} on-error {}
