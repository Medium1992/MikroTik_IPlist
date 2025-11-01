:global COMMENT
/ip firewall address-list
:do {add list=AS19622 comment=$COMMENT address=12.192.226.0/24} on-error {}
:do {add list=AS19622 comment=$COMMENT address=216.143.232.0/24} on-error {}
