:global COMMENT
/ip firewall address-list
:do {add list=AS25936 comment=$COMMENT address=198.153.223.0/24} on-error {}
:do {add list=AS25936 comment=$COMMENT address=63.116.198.0/23} on-error {}
