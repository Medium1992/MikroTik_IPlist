:global COMMENT
/ip firewall address-list
:do {add list=AS399946 comment=$COMMENT address=167.94.11.0/24} on-error {}
:do {add list=AS399946 comment=$COMMENT address=216.10.60.0/24} on-error {}
:do {add list=AS399946 comment=$COMMENT address=66.207.62.0/24} on-error {}
