:global COMMENT
/ip firewall address-list
:do {add list=AS10012 comment=$COMMENT address=202.176.32.0/19} on-error {}
:do {add list=AS10012 comment=$COMMENT address=219.105.160.0/20} on-error {}
:do {add list=AS10012 comment=$COMMENT address=61.114.160.0/20} on-error {}
:do {add list=AS10012 comment=$COMMENT address=61.213.224.0/20} on-error {}
