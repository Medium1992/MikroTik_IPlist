:global COMMENT
/ip firewall address-list
:do {add list=AS50929 comment=$COMMENT address=178.172.191.0/24} on-error {}
:do {add list=AS50929 comment=$COMMENT address=178.172.222.0/23} on-error {}
:do {add list=AS50929 comment=$COMMENT address=93.125.29.0/24} on-error {}
