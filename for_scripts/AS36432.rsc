:global COMMENT
/ip firewall address-list
:do {add list=AS36432 comment=$COMMENT address=216.241.83.0/24} on-error {}
:do {add list=AS36432 comment=$COMMENT address=216.241.84.0/24} on-error {}
:do {add list=AS36432 comment=$COMMENT address=216.241.87.0/24} on-error {}
:do {add list=AS36432 comment=$COMMENT address=216.241.88.0/24} on-error {}
