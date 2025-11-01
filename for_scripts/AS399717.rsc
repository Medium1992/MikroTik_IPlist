:global COMMENT
/ip firewall address-list
:do {add list=AS399717 comment=$COMMENT address=23.179.176.0/24} on-error {}
:do {add list=AS399717 comment=$COMMENT address=64.112.106.0/24} on-error {}
