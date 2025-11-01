:global COMMENT
/ip firewall address-list
:do {add list=AS61964 comment=$COMMENT address=185.17.202.0/24} on-error {}
:do {add list=AS61964 comment=$COMMENT address=185.199.11.0/24} on-error {}
:do {add list=AS61964 comment=$COMMENT address=80.244.32.0/23} on-error {}
:do {add list=AS61964 comment=$COMMENT address=80.244.39.0/24} on-error {}
