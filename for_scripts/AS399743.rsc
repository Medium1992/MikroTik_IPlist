:global COMMENT
/ip firewall address-list
:do {add list=AS399743 comment=$COMMENT address=216.126.65.0/24} on-error {}
:do {add list=AS399743 comment=$COMMENT address=216.126.66.0/23} on-error {}
:do {add list=AS399743 comment=$COMMENT address=216.126.69.0/24} on-error {}
:do {add list=AS399743 comment=$COMMENT address=69.161.212.0/22} on-error {}
:do {add list=AS399743 comment=$COMMENT address=72.19.24.0/22} on-error {}
