:global COMMENT
/ip firewall address-list
:do {add list=AS11177 comment=$COMMENT address=158.106.37.0/24} on-error {}
