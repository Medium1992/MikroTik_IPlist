:global COMMENT
/ip firewall address-list
:do {add list=AS32809 comment=$COMMENT address=209.188.64.0/20} on-error {}
:do {add list=AS32809 comment=$COMMENT address=63.141.0.0/20} on-error {}
:do {add list=AS32809 comment=$COMMENT address=65.23.160.0/19} on-error {}
