:global COMMENT
/ip firewall address-list
:do {add list=AS51449 comment=$COMMENT address=82.144.136.0/24} on-error {}
:do {add list=AS51449 comment=$COMMENT address=82.144.143.0/24} on-error {}
:do {add list=AS51449 comment=$COMMENT address=82.144.146.0/23} on-error {}
