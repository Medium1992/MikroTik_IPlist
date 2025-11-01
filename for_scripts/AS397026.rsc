:global COMMENT
/ip firewall address-list
:do {add list=AS397026 comment=$COMMENT address=139.64.168.0/22} on-error {}
