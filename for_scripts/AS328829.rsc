:global COMMENT
/ip firewall address-list
:do {add list=AS328829 comment=$COMMENT address=102.220.176.0/22} on-error {}
