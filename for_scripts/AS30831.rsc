:global COMMENT
/ip firewall address-list
:do {add list=AS30831 comment=$COMMENT address=193.16.208.0/23} on-error {}
:do {add list=AS30831 comment=$COMMENT address=193.16.210.0/24} on-error {}
