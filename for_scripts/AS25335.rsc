:global COMMENT
/ip firewall address-list
:do {add list=AS25335 comment=$COMMENT address=185.105.56.0/23} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.105.59.0/24} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.116.172.0/23} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.116.175.0/24} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.122.130.0/23} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.127.56.0/22} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.129.8.0/22} on-error {}
:do {add list=AS25335 comment=$COMMENT address=185.130.36.0/22} on-error {}
