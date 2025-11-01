:global COMMENT
/ip firewall address-list
:do {add list=AS44884 comment=$COMMENT address=176.103.208.0/22} on-error {}
:do {add list=AS44884 comment=$COMMENT address=195.216.210.0/23} on-error {}
