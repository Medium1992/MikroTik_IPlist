:global COMMENT
/ip firewall address-list
:do {add list=AS41381 comment=$COMMENT address=89.105.64.0/21} on-error {}
