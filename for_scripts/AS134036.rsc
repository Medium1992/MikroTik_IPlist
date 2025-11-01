:global COMMENT
/ip firewall address-list
:do {add list=AS134036 comment=$COMMENT address=103.110.195.0/24} on-error {}
:do {add list=AS134036 comment=$COMMENT address=103.133.112.0/24} on-error {}
:do {add list=AS134036 comment=$COMMENT address=103.216.201.0/24} on-error {}
:do {add list=AS134036 comment=$COMMENT address=103.58.118.0/24} on-error {}
