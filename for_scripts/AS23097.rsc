:global COMMENT
/ip firewall address-list
:do {add list=AS23097 comment=$COMMENT address=65.209.112.0/24} on-error {}
:do {add list=AS23097 comment=$COMMENT address=74.80.204.0/24} on-error {}
:do {add list=AS23097 comment=$COMMENT address=74.80.244.0/24} on-error {}
