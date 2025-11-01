:global COMMENT
/ip firewall address-list
:do {add list=AS17185 comment=$COMMENT address=173.195.144.0/20} on-error {}
:do {add list=AS17185 comment=$COMMENT address=199.16.48.0/23} on-error {}
:do {add list=AS17185 comment=$COMMENT address=208.72.238.0/23} on-error {}
:do {add list=AS17185 comment=$COMMENT address=208.82.128.0/22} on-error {}
:do {add list=AS17185 comment=$COMMENT address=208.88.48.0/21} on-error {}
:do {add list=AS17185 comment=$COMMENT address=74.115.168.0/23} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.48.0/22} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.52.0/23} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.55.0/24} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.56.0/22} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.61.0/24} on-error {}
:do {add list=AS17185 comment=$COMMENT address=76.8.62.0/23} on-error {}
