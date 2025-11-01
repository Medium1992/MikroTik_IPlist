:global COMMENT
/ip firewall address-list
:do {add list=AS200337 comment=$COMMENT address=193.138.244.0/24} on-error {}
