:global COMMENT
/ip firewall address-list
:do {add list=AS17248 comment=$COMMENT address=140.239.234.0/23} on-error {}
:do {add list=AS17248 comment=$COMMENT address=199.27.200.0/21} on-error {}
:do {add list=AS17248 comment=$COMMENT address=208.88.56.0/21} on-error {}
:do {add list=AS17248 comment=$COMMENT address=208.94.96.0/21} on-error {}
:do {add list=AS17248 comment=$COMMENT address=209.220.118.0/23} on-error {}
:do {add list=AS17248 comment=$COMMENT address=216.112.180.0/23} on-error {}
