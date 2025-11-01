:global COMMENT
/ip firewall address-list
:do {add list=AS204532 comment=$COMMENT address=95.47.168.0/23} on-error {}
