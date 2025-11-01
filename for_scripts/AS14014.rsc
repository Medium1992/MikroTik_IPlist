:global COMMENT
/ip firewall address-list
:do {add list=AS14014 comment=$COMMENT address=165.115.0.0/16} on-error {}
:do {add list=AS14014 comment=$COMMENT address=208.67.168.0/22} on-error {}
