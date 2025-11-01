:global COMMENT
/ip firewall address-list
:do {add list=AS18187 comment=$COMMENT address=103.73.68.0/22} on-error {}
:do {add list=AS18187 comment=$COMMENT address=122.49.208.0/20} on-error {}
:do {add list=AS18187 comment=$COMMENT address=165.101.242.0/23} on-error {}
:do {add list=AS18187 comment=$COMMENT address=203.82.32.0/20} on-error {}
:do {add list=AS18187 comment=$COMMENT address=216.250.100.0/22} on-error {}
