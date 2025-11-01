:global COMMENT
/ip firewall address-list
:do {add list=AS45417 comment=$COMMENT address=202.129.239.0/24} on-error {}
