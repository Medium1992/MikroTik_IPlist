:global COMMENT
/ip firewall address-list
:do {add list=AS49823 comment=$COMMENT address=109.72.208.0/20} on-error {}
:do {add list=AS49823 comment=$COMMENT address=194.1.180.0/24} on-error {}
