:global COMMENT
/ip firewall address-list
:do {add list=AS43533 comment=$COMMENT address=146.158.20.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=146.158.28.0/23} on-error {}
:do {add list=AS43533 comment=$COMMENT address=31.148.100.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=31.148.144.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=91.231.56.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=92.253.196.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=92.38.16.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=92.38.24.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=92.38.52.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=93.170.16.0/21} on-error {}
:do {add list=AS43533 comment=$COMMENT address=93.170.168.0/23} on-error {}
:do {add list=AS43533 comment=$COMMENT address=93.170.208.0/22} on-error {}
:do {add list=AS43533 comment=$COMMENT address=93.171.210.0/23} on-error {}
