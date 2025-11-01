:global COMMENT
/ip firewall address-list
:do {add list=AS18683 comment=$COMMENT address=162.211.0.0/21} on-error {}
:do {add list=AS18683 comment=$COMMENT address=165.254.216.0/23} on-error {}
:do {add list=AS18683 comment=$COMMENT address=204.141.16.0/22} on-error {}
:do {add list=AS18683 comment=$COMMENT address=207.110.224.0/19} on-error {}
:do {add list=AS18683 comment=$COMMENT address=66.85.63.0/24} on-error {}
