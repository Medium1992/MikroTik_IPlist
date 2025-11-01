:global COMMENT
/ip firewall address-list
:do {add list=AS9590 comment=$COMMENT address=202.162.185.0/24} on-error {}
:do {add list=AS9590 comment=$COMMENT address=202.162.187.0/24} on-error {}
:do {add list=AS9590 comment=$COMMENT address=203.78.5.0/24} on-error {}
:do {add list=AS9590 comment=$COMMENT address=203.78.6.0/24} on-error {}
