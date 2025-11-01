:global COMMENT
/ip firewall address-list
:do {add list=AS61209 comment=$COMMENT address=79.127.64.0/24} on-error {}
:do {add list=AS61209 comment=$COMMENT address=80.191.172.0/23} on-error {}
:do {add list=AS61209 comment=$COMMENT address=87.107.186.0/24} on-error {}
