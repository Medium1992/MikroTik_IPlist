:global COMMENT
/ip firewall address-list
:do {add list=AS204487 comment=$COMMENT address=95.164.122.0/24} on-error {}
:do {add list=AS204487 comment=$COMMENT address=95.164.52.0/24} on-error {}
:do {add list=AS204487 comment=$COMMENT address=95.164.94.0/24} on-error {}
