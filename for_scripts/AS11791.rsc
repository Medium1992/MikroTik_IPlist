:global COMMENT
/ip firewall address-list
:do {add list=AS11791 comment=$COMMENT address=192.35.174.0/23} on-error {}
:do {add list=AS11791 comment=$COMMENT address=192.35.176.0/22} on-error {}
