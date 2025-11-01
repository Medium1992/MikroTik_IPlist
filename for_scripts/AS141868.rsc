:global COMMENT
/ip firewall address-list
:do {add list=AS141868 comment=$COMMENT address=103.164.208.0/24} on-error {}
