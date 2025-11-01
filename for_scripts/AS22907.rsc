:global COMMENT
/ip firewall address-list
:do {add list=AS22907 comment=$COMMENT address=138.69.174.0/23} on-error {}
:do {add list=AS22907 comment=$COMMENT address=138.69.176.0/24} on-error {}
