:global COMMENT
/ip firewall address-list
:do {add list=AS213570 comment=$COMMENT address=31.58.236.0/24} on-error {}
