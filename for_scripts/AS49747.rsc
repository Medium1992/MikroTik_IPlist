:global COMMENT
/ip firewall address-list
:do {add list=AS49747 comment=$COMMENT address=146.19.1.0/24} on-error {}
:do {add list=AS49747 comment=$COMMENT address=146.19.238.0/24} on-error {}
:do {add list=AS49747 comment=$COMMENT address=188.64.141.0/24} on-error {}
:do {add list=AS49747 comment=$COMMENT address=193.200.206.0/24} on-error {}
:do {add list=AS49747 comment=$COMMENT address=46.23.111.0/24} on-error {}
