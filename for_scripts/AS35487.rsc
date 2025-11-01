:global COMMENT
/ip firewall address-list
:do {add list=AS35487 comment=$COMMENT address=102.130.48.0/23} on-error {}
:do {add list=AS35487 comment=$COMMENT address=146.19.3.0/24} on-error {}
:do {add list=AS35487 comment=$COMMENT address=194.156.154.0/24} on-error {}
:do {add list=AS35487 comment=$COMMENT address=38.175.112.0/21} on-error {}
:do {add list=AS35487 comment=$COMMENT address=38.175.120.0/22} on-error {}
:do {add list=AS35487 comment=$COMMENT address=45.131.71.0/24} on-error {}
:do {add list=AS35487 comment=$COMMENT address=45.142.247.0/24} on-error {}
:do {add list=AS35487 comment=$COMMENT address=45.150.240.0/23} on-error {}
:do {add list=AS35487 comment=$COMMENT address=45.150.243.0/24} on-error {}
