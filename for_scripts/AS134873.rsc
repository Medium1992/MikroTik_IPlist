:global COMMENT
/ip firewall address-list
:do {add list=AS134873 comment=$COMMENT address=103.204.164.0/23} on-error {}
:do {add list=AS134873 comment=$COMMENT address=103.204.167.0/24} on-error {}
