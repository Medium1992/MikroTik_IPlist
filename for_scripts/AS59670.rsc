:global COMMENT
/ip firewall address-list
:do {add list=AS59670 comment=$COMMENT address=195.24.248.0/23} on-error {}
:do {add list=AS59670 comment=$COMMENT address=91.223.4.0/24} on-error {}
