:global COMMENT
/ip firewall address-list
:do {add list=AS43815 comment=$COMMENT address=193.30.244.0/24} on-error {}
