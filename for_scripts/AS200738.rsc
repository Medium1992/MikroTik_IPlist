:global COMMENT
/ip firewall address-list
:do {add list=AS200738 comment=$COMMENT address=176.100.208.0/21} on-error {}
:do {add list=AS200738 comment=$COMMENT address=176.100.224.0/20} on-error {}
:do {add list=AS200738 comment=$COMMENT address=185.159.252.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=185.97.168.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=188.215.8.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=193.31.36.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=193.35.14.0/23} on-error {}
:do {add list=AS200738 comment=$COMMENT address=193.35.26.0/23} on-error {}
:do {add list=AS200738 comment=$COMMENT address=45.129.20.0/24} on-error {}
:do {add list=AS200738 comment=$COMMENT address=77.83.124.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=92.114.56.0/22} on-error {}
:do {add list=AS200738 comment=$COMMENT address=93.114.240.0/22} on-error {}
