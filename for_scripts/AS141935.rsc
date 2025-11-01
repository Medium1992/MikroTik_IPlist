:global COMMENT
/ip firewall address-list
:do {add list=AS141935 comment=$COMMENT address=103.166.44.0/23} on-error {}
