:global COMMENT
/ip firewall address-list
:do {add list=AS18393 comment=$COMMENT address=203.77.208.0/22} on-error {}
:do {add list=AS18393 comment=$COMMENT address=203.77.214.0/23} on-error {}
:do {add list=AS18393 comment=$COMMENT address=203.77.216.0/23} on-error {}
:do {add list=AS18393 comment=$COMMENT address=203.77.222.0/23} on-error {}
