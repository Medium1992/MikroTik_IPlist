:global COMMENT
/ip firewall address-list
:do {add list=AS36698 comment=$COMMENT address=205.150.124.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=207.176.142.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=207.176.226.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=207.176.229.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=216.94.40.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=216.94.9.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=216.95.238.0/24} on-error {}
:do {add list=AS36698 comment=$COMMENT address=74.122.208.0/21} on-error {}
