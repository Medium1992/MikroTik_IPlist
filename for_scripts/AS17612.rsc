:global COMMENT
/ip firewall address-list
:do {add list=AS17612 comment=$COMMENT address=119.161.192.0/21} on-error {}
:do {add list=AS17612 comment=$COMMENT address=119.161.208.0/20} on-error {}
:do {add list=AS17612 comment=$COMMENT address=119.161.224.0/19} on-error {}
:do {add list=AS17612 comment=$COMMENT address=120.30.176.0/20} on-error {}
:do {add list=AS17612 comment=$COMMENT address=122.0.196.0/22} on-error {}
:do {add list=AS17612 comment=$COMMENT address=122.0.216.0/22} on-error {}
:do {add list=AS17612 comment=$COMMENT address=122.0.240.0/21} on-error {}
