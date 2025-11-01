:global COMMENT
/ip firewall address-list
:do {add list=AS2042 comment=$COMMENT address=103.235.172.0/22} on-error {}
:do {add list=AS2042 comment=$COMMENT address=106.3.84.0/24} on-error {}
:do {add list=AS2042 comment=$COMMENT address=106.3.87.0/24} on-error {}
:do {add list=AS2042 comment=$COMMENT address=119.252.251.0/24} on-error {}
:do {add list=AS2042 comment=$COMMENT address=119.252.254.0/24} on-error {}
:do {add list=AS2042 comment=$COMMENT address=150.242.216.0/22} on-error {}
