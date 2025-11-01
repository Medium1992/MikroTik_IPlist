:global COMMENT
/ip firewall address-list
:do {add list=AS262851 comment=$COMMENT address=177.10.144.0/21} on-error {}
:do {add list=AS262851 comment=$COMMENT address=177.86.144.0/21} on-error {}
:do {add list=AS262851 comment=$COMMENT address=191.240.200.0/21} on-error {}
:do {add list=AS262851 comment=$COMMENT address=191.242.112.0/20} on-error {}
