:global COMMENT
/ip firewall address-list
:do {add list=AS61996 comment=$COMMENT address=91.148.136.0/22} on-error {}
:do {add list=AS61996 comment=$COMMENT address=91.148.161.0/24} on-error {}
:do {add list=AS61996 comment=$COMMENT address=95.169.214.0/23} on-error {}
:do {add list=AS61996 comment=$COMMENT address=95.169.216.0/23} on-error {}
:do {add list=AS61996 comment=$COMMENT address=95.169.220.0/24} on-error {}
:do {add list=AS61996 comment=$COMMENT address=95.169.223.0/24} on-error {}
