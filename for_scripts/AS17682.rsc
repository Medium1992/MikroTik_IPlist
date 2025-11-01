:global COMMENT
/ip firewall address-list
:do {add list=AS17682 comment=$COMMENT address=103.198.12.0/22} on-error {}
:do {add list=AS17682 comment=$COMMENT address=119.47.16.0/20} on-error {}
:do {add list=AS17682 comment=$COMMENT address=218.40.80.0/20} on-error {}
:do {add list=AS17682 comment=$COMMENT address=219.100.56.0/22} on-error {}
:do {add list=AS17682 comment=$COMMENT address=223.29.176.0/20} on-error {}
:do {add list=AS17682 comment=$COMMENT address=42.187.124.0/22} on-error {}
:do {add list=AS17682 comment=$COMMENT address=61.213.16.0/20} on-error {}
:do {add list=AS17682 comment=$COMMENT address=61.213.32.0/20} on-error {}
