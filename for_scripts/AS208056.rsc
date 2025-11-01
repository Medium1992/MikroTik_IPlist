:global COMMENT
/ip firewall address-list
:do {add list=AS208056 comment=$COMMENT address=185.213.212.0/22} on-error {}
