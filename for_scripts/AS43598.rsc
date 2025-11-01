:global COMMENT
/ip firewall address-list
:do {add list=AS43598 comment=$COMMENT address=193.187.192.0/22} on-error {}
