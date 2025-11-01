:global COMMENT
/ip firewall address-list
:do {add list=AS272803 comment=$COMMENT address=186.5.197.0/24} on-error {}
:do {add list=AS272803 comment=$COMMENT address=186.5.208.0/24} on-error {}
:do {add list=AS272803 comment=$COMMENT address=186.5.210.0/24} on-error {}
:do {add list=AS272803 comment=$COMMENT address=186.5.221.0/24} on-error {}
:do {add list=AS272803 comment=$COMMENT address=186.5.222.0/23} on-error {}
:do {add list=AS272803 comment=$COMMENT address=45.231.216.0/22} on-error {}
