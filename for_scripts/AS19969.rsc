:global COMMENT
/ip firewall address-list
:do {add list=AS19969 comment=$COMMENT address=104.192.168.0/22} on-error {}
:do {add list=AS19969 comment=$COMMENT address=104.218.16.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=108.59.192.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=108.59.206.0/23} on-error {}
:do {add list=AS19969 comment=$COMMENT address=155.254.244.0/23} on-error {}
:do {add list=AS19969 comment=$COMMENT address=156.225.66.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=172.86.176.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=204.27.56.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=208.94.240.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=209.90.0.0/19} on-error {}
:do {add list=AS19969 comment=$COMMENT address=216.55.130.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=38.45.98.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=44.46.18.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=66.85.72.0/21} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.128.0/20} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.144.0/22} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.148.0/23} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.150.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.152.0/23} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.155.0/24} on-error {}
:do {add list=AS19969 comment=$COMMENT address=69.195.156.0/22} on-error {}
:do {add list=AS19969 comment=$COMMENT address=96.43.128.0/20} on-error {}
