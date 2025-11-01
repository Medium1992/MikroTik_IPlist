:global COMMENT
/ip firewall address-list
:do {add list=AS18056 comment=$COMMENT address=202.46.144.0/22} on-error {}
