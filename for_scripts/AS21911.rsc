:global COMMENT
/ip firewall address-list
:do {add list=AS21911 comment=$COMMENT address=187.18.52.0/24} on-error {}
:do {add list=AS21911 comment=$COMMENT address=187.18.60.0/22} on-error {}
:do {add list=AS21911 comment=$COMMENT address=200.169.101.0/24} on-error {}
:do {add list=AS21911 comment=$COMMENT address=200.169.97.0/24} on-error {}
