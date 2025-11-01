:global COMMENT
/ip firewall address-list
:do {add list=AS207693 comment=$COMMENT address=194.156.80.0/23} on-error {}
:do {add list=AS207693 comment=$COMMENT address=37.9.208.0/21} on-error {}
