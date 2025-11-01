:global COMMENT
/ip firewall address-list
:do {add list=AS57935 comment=$COMMENT address=185.73.113.0/24} on-error {}
:do {add list=AS57935 comment=$COMMENT address=185.73.115.0/24} on-error {}
:do {add list=AS57935 comment=$COMMENT address=5.61.27.0/24} on-error {}
:do {add list=AS57935 comment=$COMMENT address=92.119.56.0/24} on-error {}
:do {add list=AS57935 comment=$COMMENT address=92.119.59.0/24} on-error {}
:do {add list=AS57935 comment=$COMMENT address=93.187.70.0/24} on-error {}
