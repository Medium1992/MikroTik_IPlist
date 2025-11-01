:global COMMENT
/ip firewall address-list
:do {add list=AS2025 comment=$COMMENT address=131.183.0.0/16} on-error {}
:do {add list=AS2025 comment=$COMMENT address=136.247.0.0/16} on-error {}
:do {add list=AS2025 comment=$COMMENT address=198.30.180.0/23} on-error {}
:do {add list=AS2025 comment=$COMMENT address=198.30.192.0/24} on-error {}
:do {add list=AS2025 comment=$COMMENT address=198.30.237.0/24} on-error {}
