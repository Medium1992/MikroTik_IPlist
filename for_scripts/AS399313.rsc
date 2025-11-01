:global COMMENT
/ip firewall address-list
:do {add list=AS399313 comment=$COMMENT address=155.49.112.0/23} on-error {}
:do {add list=AS399313 comment=$COMMENT address=155.49.96.0/20} on-error {}
:do {add list=AS399313 comment=$COMMENT address=63.118.17.0/24} on-error {}
:do {add list=AS399313 comment=$COMMENT address=8.36.138.0/24} on-error {}
