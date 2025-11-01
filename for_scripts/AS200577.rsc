:global COMMENT
/ip firewall address-list
:do {add list=AS200577 comment=$COMMENT address=193.228.101.0/24} on-error {}
:do {add list=AS200577 comment=$COMMENT address=193.228.3.0/24} on-error {}
:do {add list=AS200577 comment=$COMMENT address=193.228.60.0/24} on-error {}
