:global COMMENT
/ip firewall address-list
:do {add list=AS328296 comment=$COMMENT address=102.164.60.0/23} on-error {}
:do {add list=AS328296 comment=$COMMENT address=102.164.62.0/24} on-error {}
