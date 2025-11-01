:global COMMENT
/ip firewall address-list
:do {add list=AS35056 comment=$COMMENT address=193.202.17.0/24} on-error {}
