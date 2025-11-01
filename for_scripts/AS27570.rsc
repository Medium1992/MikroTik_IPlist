:global COMMENT
/ip firewall address-list
:do {add list=AS27570 comment=$COMMENT address=137.236.27.0/24} on-error {}
:do {add list=AS27570 comment=$COMMENT address=137.236.81.0/24} on-error {}
