:global COMMENT
/ip firewall address-list
:do {add list=AS153056 comment=$COMMENT address=165.101.187.0/24} on-error {}
