:global COMMENT
/ip firewall address-list
:do {add list=AS9579 comment=$COMMENT address=1.209.83.0/24} on-error {}
:do {add list=AS9579 comment=$COMMENT address=210.126.206.0/24} on-error {}
