:global COMMENT
/ip firewall address-list
:do {add list=AS38421 comment=$COMMENT address=210.182.168.0/24} on-error {}
:do {add list=AS38421 comment=$COMMENT address=218.234.3.0/24} on-error {}
