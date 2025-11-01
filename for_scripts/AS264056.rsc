:global COMMENT
/ip firewall address-list
:do {add list=AS264056 comment=$COMMENT address=143.202.36.0/22} on-error {}
