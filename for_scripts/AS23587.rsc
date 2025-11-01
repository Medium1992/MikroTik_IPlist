:global COMMENT
/ip firewall address-list
:do {add list=AS23587 comment=$COMMENT address=219.255.136.0/23} on-error {}
:do {add list=AS23587 comment=$COMMENT address=59.5.41.0/24} on-error {}
