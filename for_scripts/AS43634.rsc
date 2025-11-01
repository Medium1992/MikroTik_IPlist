:global COMMENT
/ip firewall address-list
:do {add list=AS43634 comment=$COMMENT address=194.190.154.0/24} on-error {}
:do {add list=AS43634 comment=$COMMENT address=62.76.159.0/24} on-error {}
:do {add list=AS43634 comment=$COMMENT address=91.201.237.0/24} on-error {}
:do {add list=AS43634 comment=$COMMENT address=91.207.6.0/23} on-error {}
:do {add list=AS43634 comment=$COMMENT address=91.214.172.0/24} on-error {}
