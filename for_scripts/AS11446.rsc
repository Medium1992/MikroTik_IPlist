:global COMMENT
/ip firewall address-list
:do {add list=AS11446 comment=$COMMENT address=198.30.228.0/23} on-error {}
:do {add list=AS11446 comment=$COMMENT address=198.30.230.0/24} on-error {}
:do {add list=AS11446 comment=$COMMENT address=208.68.192.0/22} on-error {}
