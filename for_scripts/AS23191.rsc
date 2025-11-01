:global COMMENT
/ip firewall address-list
:do {add list=AS23191 comment=$COMMENT address=192.231.122.0/23} on-error {}
:do {add list=AS23191 comment=$COMMENT address=192.231.124.0/23} on-error {}
