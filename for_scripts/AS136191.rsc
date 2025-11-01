:global COMMENT
/ip firewall address-list
:do {add list=AS136191 comment=$COMMENT address=116.207.128.0/18} on-error {}
:do {add list=AS136191 comment=$COMMENT address=116.207.98.0/23} on-error {}
:do {add list=AS136191 comment=$COMMENT address=219.138.102.0/24} on-error {}
:do {add list=AS136191 comment=$COMMENT address=58.50.184.0/24} on-error {}
:do {add list=AS136191 comment=$COMMENT address=61.183.52.0/24} on-error {}
