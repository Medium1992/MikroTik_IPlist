:global COMMENT
/ip firewall address-list
:do {add list=AS401656 comment=$COMMENT address=141.193.7.0/24} on-error {}
:do {add list=AS401656 comment=$COMMENT address=142.248.191.0/24} on-error {}
:do {add list=AS401656 comment=$COMMENT address=170.199.242.0/23} on-error {}
