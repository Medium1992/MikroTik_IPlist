:global COMMENT
/ip firewall address-list
:do {add list=AS26729 comment=$COMMENT address=168.215.194.0/23} on-error {}
:do {add list=AS26729 comment=$COMMENT address=168.215.85.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=174.46.160.0/23} on-error {}
:do {add list=AS26729 comment=$COMMENT address=174.47.108.0/23} on-error {}
:do {add list=AS26729 comment=$COMMENT address=192.203.155.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=192.207.247.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=206.169.252.0/23} on-error {}
:do {add list=AS26729 comment=$COMMENT address=207.250.158.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=207.250.233.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=207.250.250.0/24} on-error {}
:do {add list=AS26729 comment=$COMMENT address=207.250.252.0/23} on-error {}
:do {add list=AS26729 comment=$COMMENT address=50.58.163.0/24} on-error {}
