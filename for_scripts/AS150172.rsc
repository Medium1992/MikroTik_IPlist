:global COMMENT
/ip firewall address-list
:do {add list=AS150172 comment=$COMMENT address=103.10.78.0/24} on-error {}
:do {add list=AS150172 comment=$COMMENT address=103.2.80.0/24} on-error {}
:do {add list=AS150172 comment=$COMMENT address=103.27.72.0/23} on-error {}
:do {add list=AS150172 comment=$COMMENT address=103.27.75.0/24} on-error {}
:do {add list=AS150172 comment=$COMMENT address=210.79.174.0/23} on-error {}
:do {add list=AS150172 comment=$COMMENT address=220.158.202.0/24} on-error {}
