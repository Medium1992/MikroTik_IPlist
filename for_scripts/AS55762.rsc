:global COMMENT
/ip firewall address-list
:do {add list=AS55762 comment=$COMMENT address=203.24.206.0/24} on-error {}
:do {add list=AS55762 comment=$COMMENT address=203.29.11.0/24} on-error {}
:do {add list=AS55762 comment=$COMMENT address=203.32.24.0/24} on-error {}
:do {add list=AS55762 comment=$COMMENT address=203.32.39.0/24} on-error {}
:do {add list=AS55762 comment=$COMMENT address=203.55.80.0/24} on-error {}
