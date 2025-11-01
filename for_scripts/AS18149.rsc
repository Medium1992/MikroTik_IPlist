:global COMMENT
/ip firewall address-list
:do {add list=AS18149 comment=$COMMENT address=103.47.2.0/24} on-error {}
:do {add list=AS18149 comment=$COMMENT address=202.11.16.0/23} on-error {}
:do {add list=AS18149 comment=$COMMENT address=203.208.23.0/24} on-error {}
