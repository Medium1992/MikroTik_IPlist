:global COMMENT
/ip firewall address-list
:do {add list=AS142121 comment=$COMMENT address=103.166.168.0/23} on-error {}
