:global COMMENT
/ip firewall address-list
:do {add list=AS6828 comment=$COMMENT address=212.220.222.0/23} on-error {}
