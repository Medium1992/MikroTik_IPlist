:global COMMENT
/ip firewall address-list
:do {add list=AS201467 comment=$COMMENT address=193.200.25.0/24} on-error {}
