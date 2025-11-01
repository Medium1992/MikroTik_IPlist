:global COMMENT
/ip firewall address-list
:do {add list=AS30838 comment=$COMMENT address=193.106.84.0/22} on-error {}
:do {add list=AS30838 comment=$COMMENT address=193.203.208.0/23} on-error {}
:do {add list=AS30838 comment=$COMMENT address=31.133.16.0/21} on-error {}
:do {add list=AS30838 comment=$COMMENT address=46.148.0.0/20} on-error {}
:do {add list=AS30838 comment=$COMMENT address=83.242.64.0/19} on-error {}
:do {add list=AS30838 comment=$COMMENT address=87.99.96.0/19} on-error {}
:do {add list=AS30838 comment=$COMMENT address=91.204.140.0/22} on-error {}
:do {add list=AS30838 comment=$COMMENT address=93.175.64.0/19} on-error {}
