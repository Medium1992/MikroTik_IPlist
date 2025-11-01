:global COMMENT
/ip firewall address-list
:do {add list=AS23957 comment=$COMMENT address=202.146.192.0/22} on-error {}
