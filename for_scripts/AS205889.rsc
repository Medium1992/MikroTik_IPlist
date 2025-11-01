:global COMMENT
/ip firewall address-list
:do {add list=AS205889 comment=$COMMENT address=185.135.68.0/22} on-error {}
:do {add list=AS205889 comment=$COMMENT address=185.185.173.0/24} on-error {}
:do {add list=AS205889 comment=$COMMENT address=185.185.174.0/24} on-error {}
:do {add list=AS205889 comment=$COMMENT address=185.203.52.0/22} on-error {}
