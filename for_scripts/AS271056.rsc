:global COMMENT
/ip firewall address-list
:do {add list=AS271056 comment=$COMMENT address=201.71.208.0/22} on-error {}
