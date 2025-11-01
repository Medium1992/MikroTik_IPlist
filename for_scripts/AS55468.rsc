:global COMMENT
/ip firewall address-list
:do {add list=AS55468 comment=$COMMENT address=103.39.204.0/22} on-error {}
:do {add list=AS55468 comment=$COMMENT address=122.10.133.0/24} on-error {}
:do {add list=AS55468 comment=$COMMENT address=122.10.136.0/23} on-error {}
:do {add list=AS55468 comment=$COMMENT address=43.248.112.0/22} on-error {}
