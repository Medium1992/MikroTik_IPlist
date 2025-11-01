:global COMMENT
/ip firewall address-list
:do {add list=AS272056 comment=$COMMENT address=192.141.166.0/23} on-error {}
