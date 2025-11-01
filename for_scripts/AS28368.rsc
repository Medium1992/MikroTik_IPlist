:global COMMENT
/ip firewall address-list
:do {add list=AS28368 comment=$COMMENT address=177.184.128.0/20} on-error {}
:do {add list=AS28368 comment=$COMMENT address=177.200.80.0/20} on-error {}
:do {add list=AS28368 comment=$COMMENT address=186.225.32.0/19} on-error {}
:do {add list=AS28368 comment=$COMMENT address=187.60.32.0/20} on-error {}
:do {add list=AS28368 comment=$COMMENT address=189.84.112.0/20} on-error {}
