:global COMMENT
/ip firewall address-list
:do {add list=AS39508 comment=$COMMENT address=194.0.222.0/24} on-error {}
:do {add list=AS39508 comment=$COMMENT address=194.107.167.0/24} on-error {}
:do {add list=AS39508 comment=$COMMENT address=194.107.82.0/23} on-error {}
:do {add list=AS39508 comment=$COMMENT address=195.177.198.0/23} on-error {}
