:global COMMENT
/ip firewall address-list
:do {add list=AS141652 comment=$COMMENT address=103.162.112.0/23} on-error {}
