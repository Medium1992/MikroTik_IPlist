:global COMMENT
/ip firewall address-list
:do {add list=AS141399 comment=$COMMENT address=103.158.60.0/23} on-error {}
