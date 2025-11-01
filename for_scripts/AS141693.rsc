:global COMMENT
/ip firewall address-list
:do {add list=AS141693 comment=$COMMENT address=103.162.48.0/23} on-error {}
