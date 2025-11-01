:global COMMENT
/ip firewall address-list
:do {add list=AS328312 comment=$COMMENT address=102.164.240.0/22} on-error {}
:do {add list=AS328312 comment=$COMMENT address=41.170.38.0/24} on-error {}
