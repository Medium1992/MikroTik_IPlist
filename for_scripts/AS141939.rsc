:global COMMENT
/ip firewall address-list
:do {add list=AS141939 comment=$COMMENT address=103.164.192.0/23} on-error {}
