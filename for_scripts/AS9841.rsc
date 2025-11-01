:global COMMENT
/ip firewall address-list
:do {add list=AS9841 comment=$COMMENT address=203.248.174.0/24} on-error {}
:do {add list=AS9841 comment=$COMMENT address=58.123.191.0/24} on-error {}
