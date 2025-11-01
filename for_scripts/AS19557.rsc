:global COMMENT
/ip firewall address-list
:do {add list=AS19557 comment=$COMMENT address=204.16.168.0/21} on-error {}
