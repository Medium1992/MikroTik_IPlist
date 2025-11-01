:global COMMENT
/ip firewall address-list
:do {add list=AS215670 comment=$COMMENT address=188.130.238.0/24} on-error {}
