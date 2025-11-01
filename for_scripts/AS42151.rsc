:global COMMENT
/ip firewall address-list
:do {add list=AS42151 comment=$COMMENT address=195.242.142.0/23} on-error {}
:do {add list=AS42151 comment=$COMMENT address=212.22.83.0/24} on-error {}
:do {add list=AS42151 comment=$COMMENT address=95.171.19.0/24} on-error {}
