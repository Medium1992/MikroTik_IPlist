:global COMMENT
/ip firewall address-list
:do {add list=AS213888 comment=$COMMENT address=64.4.207.0/24} on-error {}
