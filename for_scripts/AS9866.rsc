:global COMMENT
/ip firewall address-list
:do {add list=AS9866 comment=$COMMENT address=210.112.177.0/24} on-error {}
:do {add list=AS9866 comment=$COMMENT address=211.168.113.0/24} on-error {}
:do {add list=AS9866 comment=$COMMENT address=58.150.243.0/24} on-error {}
