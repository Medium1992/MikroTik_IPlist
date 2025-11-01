:global COMMENT
/ip firewall address-list
:do {add list=AS197927 comment=$COMMENT address=130.255.174.0/24} on-error {}
:do {add list=AS197927 comment=$COMMENT address=146.19.85.0/24} on-error {}
:do {add list=AS197927 comment=$COMMENT address=193.42.214.0/24} on-error {}
