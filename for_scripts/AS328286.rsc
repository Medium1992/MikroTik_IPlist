:global COMMENT
/ip firewall address-list
:do {add list=AS328286 comment=$COMMENT address=102.164.100.0/23} on-error {}
:do {add list=AS328286 comment=$COMMENT address=102.164.103.0/24} on-error {}
:do {add list=AS328286 comment=$COMMENT address=102.164.96.0/23} on-error {}
