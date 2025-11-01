:global COMMENT
/ip firewall address-list
:do {add list=AS23596 comment=$COMMENT address=1.18.127.0/24} on-error {}
:do {add list=AS23596 comment=$COMMENT address=1.18.128.0/23} on-error {}
:do {add list=AS23596 comment=$COMMENT address=1.18.130.0/24} on-error {}
:do {add list=AS23596 comment=$COMMENT address=202.30.124.0/24} on-error {}
