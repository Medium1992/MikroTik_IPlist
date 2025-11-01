:global COMMENT
/ip firewall address-list
:do {add list=AS18850 comment=$COMMENT address=23.129.108.0/24} on-error {}
