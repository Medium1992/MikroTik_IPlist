:global COMMENT
/ip firewall address-list
:do {add list=AS36433 comment=$COMMENT address=156.47.1.0/24} on-error {}
:do {add list=AS36433 comment=$COMMENT address=156.47.15.0/24} on-error {}
:do {add list=AS36433 comment=$COMMENT address=156.47.16.0/23} on-error {}
:do {add list=AS36433 comment=$COMMENT address=156.47.18.0/24} on-error {}
:do {add list=AS36433 comment=$COMMENT address=156.47.3.0/24} on-error {}
