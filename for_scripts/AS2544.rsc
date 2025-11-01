:global COMMENT
/ip firewall address-list
:do {add list=AS2544 comment=$COMMENT address=146.129.0.0/16} on-error {}
:do {add list=AS2544 comment=$COMMENT address=198.49.222.0/24} on-error {}
