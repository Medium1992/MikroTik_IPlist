:global COMMENT
/ip firewall address-list
:do {add list=AS13797 comment=$COMMENT address=204.15.88.0/21} on-error {}
:do {add list=AS13797 comment=$COMMENT address=66.186.112.0/20} on-error {}
