:global COMMENT
/ip firewall address-list
:do {add list=AS53808 comment=$COMMENT address=157.254.178.0/24} on-error {}
:do {add list=AS53808 comment=$COMMENT address=216.238.52.0/23} on-error {}
:do {add list=AS53808 comment=$COMMENT address=216.238.54.0/24} on-error {}
:do {add list=AS53808 comment=$COMMENT address=45.207.216.0/21} on-error {}
:do {add list=AS53808 comment=$COMMENT address=45.87.102.0/23} on-error {}
:do {add list=AS53808 comment=$COMMENT address=66.93.14.0/24} on-error {}
:do {add list=AS53808 comment=$COMMENT address=77.111.100.0/24} on-error {}
