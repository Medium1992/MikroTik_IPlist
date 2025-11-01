:global COMMENT
/ip firewall address-list
:do {add list=AS51318 comment=$COMMENT address=103.68.125.0/24} on-error {}
:do {add list=AS51318 comment=$COMMENT address=166.81.32.0/24} on-error {}
:do {add list=AS51318 comment=$COMMENT address=195.89.13.0/24} on-error {}
:do {add list=AS51318 comment=$COMMENT address=91.216.193.0/24} on-error {}
