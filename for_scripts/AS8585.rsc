:global COMMENT
/ip firewall address-list
:do {add list=AS8585 comment=$COMMENT address=109.228.64.0/18} on-error {}
:do {add list=AS8585 comment=$COMMENT address=195.66.160.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=213.149.96.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=31.204.192.0/18} on-error {}
:do {add list=AS8585 comment=$COMMENT address=37.122.160.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=46.161.64.0/18} on-error {}
:do {add list=AS8585 comment=$COMMENT address=46.33.192.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=77.222.0.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=78.155.32.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=85.94.96.0/19} on-error {}
:do {add list=AS8585 comment=$COMMENT address=95.155.0.0/18} on-error {}
