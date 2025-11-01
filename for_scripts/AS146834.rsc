:global COMMENT
/ip firewall address-list
:do {add list=AS146834 comment=$COMMENT address=103.139.136.0/23} on-error {}
:do {add list=AS146834 comment=$COMMENT address=122.10.160.0/24} on-error {}
:do {add list=AS146834 comment=$COMMENT address=129.227.146.0/23} on-error {}
:do {add list=AS146834 comment=$COMMENT address=129.227.157.0/24} on-error {}
:do {add list=AS146834 comment=$COMMENT address=129.227.158.0/23} on-error {}
:do {add list=AS146834 comment=$COMMENT address=129.227.168.0/21} on-error {}
:do {add list=AS146834 comment=$COMMENT address=156.59.202.0/23} on-error {}
:do {add list=AS146834 comment=$COMMENT address=156.59.204.0/23} on-error {}
:do {add list=AS146834 comment=$COMMENT address=156.59.206.0/24} on-error {}
:do {add list=AS146834 comment=$COMMENT address=49.128.223.0/24} on-error {}
