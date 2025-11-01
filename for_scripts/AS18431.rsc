:global COMMENT
/ip firewall address-list
:do {add list=AS18431 comment=$COMMENT address=203.6.160.0/21} on-error {}
:do {add list=AS18431 comment=$COMMENT address=203.6.168.0/23} on-error {}
:do {add list=AS18431 comment=$COMMENT address=203.6.173.0/24} on-error {}
:do {add list=AS18431 comment=$COMMENT address=203.6.174.0/23} on-error {}
:do {add list=AS18431 comment=$COMMENT address=203.6.176.0/20} on-error {}
