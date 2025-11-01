:global COMMENT
/ip firewall address-list
:do {add list=AS328272 comment=$COMMENT address=102.208.146.0/23} on-error {}
:do {add list=AS328272 comment=$COMMENT address=196.11.103.0/24} on-error {}
