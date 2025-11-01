:global COMMENT
/ip firewall address-list
:do {add list=AS141927 comment=$COMMENT address=103.164.250.0/23} on-error {}
