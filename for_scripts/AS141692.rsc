:global COMMENT
/ip firewall address-list
:do {add list=AS141692 comment=$COMMENT address=122.155.64.0/24} on-error {}
:do {add list=AS141692 comment=$COMMENT address=202.80.224.0/24} on-error {}
