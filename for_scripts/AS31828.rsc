:global COMMENT
/ip firewall address-list
:do {add list=AS31828 comment=$COMMENT address=149.150.236.0/22} on-error {}
:do {add list=AS31828 comment=$COMMENT address=149.150.253.0/24} on-error {}
:do {add list=AS31828 comment=$COMMENT address=149.150.48.0/21} on-error {}
