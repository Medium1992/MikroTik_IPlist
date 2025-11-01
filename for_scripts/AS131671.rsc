:global COMMENT
/ip firewall address-list
:do {add list=AS131671 comment=$COMMENT address=103.146.212.0/23} on-error {}
