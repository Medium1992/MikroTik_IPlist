:global COMMENT
/ip firewall address-list
:do {add list=AS62146 comment=$COMMENT address=213.226.121.0/24} on-error {}
