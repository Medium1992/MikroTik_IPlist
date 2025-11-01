:global COMMENT
/ip firewall address-list
:do {add list=AS140719 comment=$COMMENT address=103.168.92.0/23} on-error {}
