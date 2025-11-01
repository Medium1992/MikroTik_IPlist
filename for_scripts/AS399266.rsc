:global COMMENT
/ip firewall address-list
:do {add list=AS399266 comment=$COMMENT address=165.140.208.0/23} on-error {}
:do {add list=AS399266 comment=$COMMENT address=165.140.210.0/24} on-error {}
