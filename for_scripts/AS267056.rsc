:global COMMENT
/ip firewall address-list
:do {add list=AS267056 comment=$COMMENT address=45.160.215.0/24} on-error {}
:do {add list=AS267056 comment=$COMMENT address=45.226.208.0/22} on-error {}
