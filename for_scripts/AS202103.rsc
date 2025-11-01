:global COMMENT
/ip firewall address-list
:do {add list=AS202103 comment=$COMMENT address=176.39.0.0/19} on-error {}
:do {add list=AS202103 comment=$COMMENT address=176.39.112.0/20} on-error {}
:do {add list=AS202103 comment=$COMMENT address=176.39.48.0/20} on-error {}
:do {add list=AS202103 comment=$COMMENT address=31.134.64.0/19} on-error {}
:do {add list=AS202103 comment=$COMMENT address=92.52.128.0/18} on-error {}
