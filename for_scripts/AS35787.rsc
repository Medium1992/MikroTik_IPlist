:global COMMENT
/ip firewall address-list
:do {add list=AS35787 comment=$COMMENT address=194.88.154.0/23} on-error {}
:do {add list=AS35787 comment=$COMMENT address=195.136.32.0/23} on-error {}
:do {add list=AS35787 comment=$COMMENT address=195.136.72.0/23} on-error {}
:do {add list=AS35787 comment=$COMMENT address=91.202.228.0/22} on-error {}
:do {add list=AS35787 comment=$COMMENT address=91.219.120.0/22} on-error {}
