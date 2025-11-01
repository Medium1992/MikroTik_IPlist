:global COMMENT
/ip firewall address-list
:do {add list=AS9071 comment=$COMMENT address=192.118.24.0/23} on-error {}
:do {add list=AS9071 comment=$COMMENT address=192.118.27.0/24} on-error {}
