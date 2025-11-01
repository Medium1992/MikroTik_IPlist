:global COMMENT
/ip firewall address-list
:do {add list=AS919 comment=$COMMENT address=138.238.128.0/18} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.16.0/20} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.192.0/20} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.216.0/21} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.224.0/20} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.240.0/21} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.32.0/19} on-error {}
:do {add list=AS919 comment=$COMMENT address=138.238.64.0/18} on-error {}
