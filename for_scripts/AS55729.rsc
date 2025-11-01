:global COMMENT
/ip firewall address-list
:do {add list=AS55729 comment=$COMMENT address=103.250.204.0/23} on-error {}
:do {add list=AS55729 comment=$COMMENT address=103.250.206.0/24} on-error {}
:do {add list=AS55729 comment=$COMMENT address=202.59.224.0/24} on-error {}
