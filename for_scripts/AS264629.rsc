:global COMMENT
/ip firewall address-list
:do {add list=AS264629 comment=$COMMENT address=143.202.32.0/22} on-error {}
