:global COMMENT
/ip firewall address-list
:do {add list=AS397348 comment=$COMMENT address=192.195.225.0/24} on-error {}
:do {add list=AS397348 comment=$COMMENT address=192.195.226.0/23} on-error {}
:do {add list=AS397348 comment=$COMMENT address=192.195.228.0/23} on-error {}
:do {add list=AS397348 comment=$COMMENT address=192.195.230.0/24} on-error {}
