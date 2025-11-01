:global COMMENT
/ip firewall address-list
:do {add list=AS50051 comment=$COMMENT address=193.104.97.0/24} on-error {}
