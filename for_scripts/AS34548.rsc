:global COMMENT
/ip firewall address-list
:do {add list=AS34548 comment=$COMMENT address=194.126.208.0/24} on-error {}
