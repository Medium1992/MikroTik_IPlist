:global COMMENT
/ip firewall address-list
:do {add list=AS47065 comment=$COMMENT address=138.185.228.0/22} on-error {}
:do {add list=AS47065 comment=$COMMENT address=184.164.235.0/24} on-error {}
:do {add list=AS47065 comment=$COMMENT address=184.164.240.0/22} on-error {}
:do {add list=AS47065 comment=$COMMENT address=184.164.245.0/24} on-error {}
:do {add list=AS47065 comment=$COMMENT address=184.164.255.0/24} on-error {}
