:global COMMENT
/ip firewall address-list
:do {add list=AS22726 comment=$COMMENT address=200.35.2.0/24} on-error {}
:do {add list=AS22726 comment=$COMMENT address=200.35.8.0/21} on-error {}
