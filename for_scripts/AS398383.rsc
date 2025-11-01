:global COMMENT
/ip firewall address-list
:do {add list=AS398383 comment=$COMMENT address=64.32.32.0/22} on-error {}
