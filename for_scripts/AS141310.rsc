:global COMMENT
/ip firewall address-list
:do {add list=AS141310 comment=$COMMENT address=103.158.220.0/23} on-error {}
