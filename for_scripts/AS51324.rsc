:global COMMENT
/ip firewall address-list
:do {add list=AS51324 comment=$COMMENT address=185.37.153.0/24} on-error {}
:do {add list=AS51324 comment=$COMMENT address=185.37.154.0/24} on-error {}
:do {add list=AS51324 comment=$COMMENT address=185.80.144.0/23} on-error {}
:do {add list=AS51324 comment=$COMMENT address=185.80.146.0/24} on-error {}
