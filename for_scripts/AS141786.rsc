:global COMMENT
/ip firewall address-list
:do {add list=AS141786 comment=$COMMENT address=103.164.44.0/24} on-error {}
