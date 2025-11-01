:global COMMENT
/ip firewall address-list
:do {add list=AS17017 comment=$COMMENT address=137.83.72.0/24} on-error {}
:do {add list=AS17017 comment=$COMMENT address=168.245.136.0/24} on-error {}
:do {add list=AS17017 comment=$COMMENT address=208.70.144.0/24} on-error {}
:do {add list=AS17017 comment=$COMMENT address=208.70.148.0/24} on-error {}
:do {add list=AS17017 comment=$COMMENT address=208.76.154.0/23} on-error {}
:do {add list=AS17017 comment=$COMMENT address=23.247.236.0/22} on-error {}
