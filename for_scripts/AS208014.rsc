:global COMMENT
/ip firewall address-list
:do {add list=AS208014 comment=$COMMENT address=185.98.20.0/24} on-error {}
:do {add list=AS208014 comment=$COMMENT address=185.98.22.0/23} on-error {}
:do {add list=AS208014 comment=$COMMENT address=94.154.15.0/24} on-error {}
