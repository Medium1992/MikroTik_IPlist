:global COMMENT
/ip firewall address-list
:do {add list=AS399786 comment=$COMMENT address=213.170.151.0/24} on-error {}
