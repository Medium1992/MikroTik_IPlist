:global COMMENT
/ip firewall address-list
:do {add list=AS264177 comment=$COMMENT address=138.94.236.0/22} on-error {}
