:global COMMENT
/ip firewall address-list
:do {add list=AS30886 comment=$COMMENT address=193.27.208.0/23} on-error {}
:do {add list=AS30886 comment=$COMMENT address=193.84.22.0/24} on-error {}
:do {add list=AS30886 comment=$COMMENT address=31.43.64.0/19} on-error {}
:do {add list=AS30886 comment=$COMMENT address=91.196.52.0/22} on-error {}
:do {add list=AS30886 comment=$COMMENT address=94.231.64.0/20} on-error {}
