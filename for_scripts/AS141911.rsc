:global COMMENT
/ip firewall address-list
:do {add list=AS141911 comment=$COMMENT address=103.164.180.0/24} on-error {}
