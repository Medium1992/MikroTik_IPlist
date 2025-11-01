:global COMMENT
/ip firewall address-list
:do {add list=AS213765 comment=$COMMENT address=194.107.201.0/24} on-error {}
:do {add list=AS213765 comment=$COMMENT address=194.107.202.0/23} on-error {}
