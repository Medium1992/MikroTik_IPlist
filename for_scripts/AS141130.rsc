:global COMMENT
/ip firewall address-list
:do {add list=AS141130 comment=$COMMENT address=103.158.96.0/23} on-error {}
