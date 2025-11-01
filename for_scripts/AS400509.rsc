:global COMMENT
/ip firewall address-list
:do {add list=AS400509 comment=$COMMENT address=207.174.28.0/23} on-error {}
:do {add list=AS400509 comment=$COMMENT address=23.133.88.0/24} on-error {}
:do {add list=AS400509 comment=$COMMENT address=74.112.101.0/24} on-error {}
