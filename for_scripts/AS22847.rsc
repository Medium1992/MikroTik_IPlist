:global COMMENT
/ip firewall address-list
:do {add list=AS22847 comment=$COMMENT address=139.140.0.0/16} on-error {}
:do {add list=AS22847 comment=$COMMENT address=216.195.188.0/22} on-error {}
:do {add list=AS22847 comment=$COMMENT address=66.63.115.0/24} on-error {}
