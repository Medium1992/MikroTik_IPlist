:global COMMENT
/ip firewall address-list
:do {add list=AS267495 comment=$COMMENT address=192.141.232.0/23} on-error {}
:do {add list=AS267495 comment=$COMMENT address=192.141.234.0/24} on-error {}
