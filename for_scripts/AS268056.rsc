:global COMMENT
/ip firewall address-list
:do {add list=AS268056 comment=$COMMENT address=45.168.88.0/22} on-error {}
