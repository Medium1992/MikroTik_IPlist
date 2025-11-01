:global COMMENT
/ip firewall address-list
:do {add list=AS264641 comment=$COMMENT address=143.255.176.0/22} on-error {}
