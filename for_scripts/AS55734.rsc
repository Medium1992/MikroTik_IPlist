:global COMMENT
/ip firewall address-list
:do {add list=AS55734 comment=$COMMENT address=103.232.184.0/22} on-error {}
:do {add list=AS55734 comment=$COMMENT address=223.27.120.0/22} on-error {}
:do {add list=AS55734 comment=$COMMENT address=43.245.0.0/22} on-error {}
