:global COMMENT
/ip firewall address-list
:do {add list=AS203865 comment=$COMMENT address=185.121.192.0/22} on-error {}
:do {add list=AS203865 comment=$COMMENT address=80.89.64.0/22} on-error {}
:do {add list=AS203865 comment=$COMMENT address=80.89.68.0/23} on-error {}
:do {add list=AS203865 comment=$COMMENT address=93.94.0.0/23} on-error {}
:do {add list=AS203865 comment=$COMMENT address=93.94.2.0/24} on-error {}
