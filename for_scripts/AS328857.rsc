:global COMMENT
/ip firewall address-list
:do {add list=AS328857 comment=$COMMENT address=102.220.244.0/22} on-error {}
