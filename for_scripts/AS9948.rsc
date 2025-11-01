:global COMMENT
/ip firewall address-list
:do {add list=AS9948 comment=$COMMENT address=116.126.13.0/24} on-error {}
:do {add list=AS9948 comment=$COMMENT address=220.118.52.0/24} on-error {}
