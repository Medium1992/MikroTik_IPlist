:global COMMENT
/ip firewall address-list
:do {add list=AS395534 comment=$COMMENT address=198.36.16.0/21} on-error {}
:do {add list=AS395534 comment=$COMMENT address=198.36.24.0/22} on-error {}
