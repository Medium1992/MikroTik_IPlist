:global COMMENT
/ip firewall address-list
:do {add list=AS49276 comment=$COMMENT address=178.211.155.0/24} on-error {}
:do {add list=AS49276 comment=$COMMENT address=185.101.37.0/24} on-error {}
:do {add list=AS49276 comment=$COMMENT address=185.101.38.0/24} on-error {}
:do {add list=AS49276 comment=$COMMENT address=83.97.76.0/24} on-error {}
