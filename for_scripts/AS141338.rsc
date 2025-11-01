:global COMMENT
/ip firewall address-list
:do {add list=AS141338 comment=$COMMENT address=103.158.54.0/23} on-error {}
