:global COMMENT
/ip firewall address-list
:do {add list=AS10554 comment=$COMMENT address=204.9.172.0/22} on-error {}
