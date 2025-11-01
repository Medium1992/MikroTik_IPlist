:global COMMENT
/ip firewall address-list
:do {add list=AS55079 comment=$COMMENT address=162.208.110.0/23} on-error {}
:do {add list=AS55079 comment=$COMMENT address=198.176.44.0/23} on-error {}
:do {add list=AS55079 comment=$COMMENT address=198.176.47.0/24} on-error {}
