:global COMMENT
/ip firewall address-list
:do {add list=AS31746 comment=$COMMENT address=155.68.0.0/16} on-error {}
:do {add list=AS31746 comment=$COMMENT address=216.150.6.0/23} on-error {}
:do {add list=AS31746 comment=$COMMENT address=66.132.168.0/22} on-error {}
:do {add list=AS31746 comment=$COMMENT address=66.132.176.0/22} on-error {}
