:global COMMENT
/ip firewall address-list
:do {add list=AS13023 comment=$COMMENT address=193.227.208.0/22} on-error {}
