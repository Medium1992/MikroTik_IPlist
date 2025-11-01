:global COMMENT
/ip firewall address-list
:do {add list=AS141492 comment=$COMMENT address=103.162.64.0/23} on-error {}
