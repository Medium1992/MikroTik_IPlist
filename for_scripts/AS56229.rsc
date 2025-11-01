:global COMMENT
/ip firewall address-list
:do {add list=AS56229 comment=$COMMENT address=103.224.19.0/24} on-error {}
:do {add list=AS56229 comment=$COMMENT address=103.26.148.0/22} on-error {}
:do {add list=AS56229 comment=$COMMENT address=103.3.72.0/22} on-error {}
:do {add list=AS56229 comment=$COMMENT address=43.231.72.0/22} on-error {}
