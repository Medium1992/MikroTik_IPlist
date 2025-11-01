:global COMMENT
/ip firewall address-list
:do {add list=AS398891 comment=$COMMENT address=68.65.126.0/23} on-error {}
