:global COMMENT
/ip firewall address-list
:do {add list=AS28202 comment=$COMMENT address=177.130.128.0/18} on-error {}
:do {add list=AS28202 comment=$COMMENT address=177.44.0.0/17} on-error {}
:do {add list=AS28202 comment=$COMMENT address=179.189.160.0/19} on-error {}
:do {add list=AS28202 comment=$COMMENT address=186.216.64.0/18} on-error {}
:do {add list=AS28202 comment=$COMMENT address=187.120.64.0/18} on-error {}
:do {add list=AS28202 comment=$COMMENT address=187.44.0.0/18} on-error {}
:do {add list=AS28202 comment=$COMMENT address=189.91.0.0/19} on-error {}
:do {add list=AS28202 comment=$COMMENT address=191.240.0.0/17} on-error {}
:do {add list=AS28202 comment=$COMMENT address=191.53.0.0/16} on-error {}
