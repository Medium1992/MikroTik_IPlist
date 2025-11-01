:global COMMENT
/ip firewall address-list
:do {add list=AS328972 comment=$COMMENT address=102.218.20.0/22} on-error {}
:do {add list=AS328972 comment=$COMMENT address=194.61.1.0/24} on-error {}
