:global COMMENT
/ip firewall address-list
:do {add list=AS141675 comment=$COMMENT address=103.158.26.0/23} on-error {}
