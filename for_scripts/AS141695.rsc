:global COMMENT
/ip firewall address-list
:do {add list=AS141695 comment=$COMMENT address=202.0.156.0/24} on-error {}
:do {add list=AS141695 comment=$COMMENT address=202.0.158.0/24} on-error {}
