:global COMMENT
/ip firewall address-list
:do {add list=AS271773 comment=$COMMENT address=179.18.0.0/15} on-error {}
:do {add list=AS271773 comment=$COMMENT address=179.49.228.0/23} on-error {}
:do {add list=AS271773 comment=$COMMENT address=179.49.231.0/24} on-error {}
:do {add list=AS271773 comment=$COMMENT address=190.13.192.0/21} on-error {}
:do {add list=AS271773 comment=$COMMENT address=190.13.202.0/24} on-error {}
