:global COMMENT
/ip firewall address-list
:do {add list=AS134856 comment=$COMMENT address=103.182.153.0/24} on-error {}
:do {add list=AS134856 comment=$COMMENT address=103.25.164.0/24} on-error {}
