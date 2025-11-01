:global COMMENT
/ip firewall address-list
:do {add list=AS267535 comment=$COMMENT address=192.141.105.0/24} on-error {}
:do {add list=AS267535 comment=$COMMENT address=192.141.106.0/23} on-error {}
