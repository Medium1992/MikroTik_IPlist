:global COMMENT
/ip firewall address-list
:do {add list=AS213314 comment=$COMMENT address=95.214.168.0/22} on-error {}
