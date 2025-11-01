:global COMMENT
/ip firewall address-list
:do {add list=AS36056 comment=$COMMENT address=199.59.216.0/22} on-error {}
