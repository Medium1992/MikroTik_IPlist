:global COMMENT
/ip firewall address-list
:do {add list=AS29736 comment=$COMMENT address=139.104.224.0/21} on-error {}
:do {add list=AS29736 comment=$COMMENT address=139.104.90.0/23} on-error {}
:do {add list=AS29736 comment=$COMMENT address=139.104.92.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.10.0/23} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.108.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.148.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.196.0/23} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.52.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.90.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.96.0/23} on-error {}
:do {add list=AS29736 comment=$COMMENT address=153.6.98.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=157.23.241.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=192.195.66.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=204.225.142.0/24} on-error {}
:do {add list=AS29736 comment=$COMMENT address=208.246.35.0/24} on-error {}
