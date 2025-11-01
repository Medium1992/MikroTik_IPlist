:global COMMENT
/ip firewall address-list
:do {add list=AS9655 comment=$COMMENT address=202.129.160.0/21} on-error {}
:do {add list=AS9655 comment=$COMMENT address=202.129.168.0/24} on-error {}
:do {add list=AS9655 comment=$COMMENT address=202.129.172.0/22} on-error {}
