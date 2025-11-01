:global COMMENT
/ip firewall address-list
:do {add list=AS206297 comment=$COMMENT address=195.47.218.0/24} on-error {}
:do {add list=AS206297 comment=$COMMENT address=195.47.230.0/24} on-error {}
:do {add list=AS206297 comment=$COMMENT address=195.47.239.0/24} on-error {}
:do {add list=AS206297 comment=$COMMENT address=195.47.242.0/24} on-error {}
