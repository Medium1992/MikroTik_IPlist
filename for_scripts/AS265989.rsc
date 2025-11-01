:global COMMENT
/ip firewall address-list
:do {add list=AS265989 comment=$COMMENT address=143.0.68.0/22} on-error {}
:do {add list=AS265989 comment=$COMMENT address=164.163.236.0/22} on-error {}
