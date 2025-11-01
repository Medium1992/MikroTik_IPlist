:global COMMENT
/ip firewall address-list
:do {add list=AS211186 comment=$COMMENT address=185.14.96.0/24} on-error {}
:do {add list=AS211186 comment=$COMMENT address=185.42.209.0/24} on-error {}
:do {add list=AS211186 comment=$COMMENT address=185.42.210.0/24} on-error {}
:do {add list=AS211186 comment=$COMMENT address=195.95.189.0/24} on-error {}
:do {add list=AS211186 comment=$COMMENT address=91.218.22.0/24} on-error {}
