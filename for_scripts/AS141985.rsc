:global COMMENT
/ip firewall address-list
:do {add list=AS141985 comment=$COMMENT address=103.167.168.0/23} on-error {}
