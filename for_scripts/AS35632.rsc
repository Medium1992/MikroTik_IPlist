:global COMMENT
/ip firewall address-list
:do {add list=AS35632 comment=$COMMENT address=188.141.128.0/17} on-error {}
:do {add list=AS35632 comment=$COMMENT address=77.84.0.0/16} on-error {}
:do {add list=AS35632 comment=$COMMENT address=87.100.0.0/17} on-error {}
