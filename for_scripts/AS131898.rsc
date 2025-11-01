:global COMMENT
/ip firewall address-list
:do {add list=AS131898 comment=$COMMENT address=219.100.146.0/23} on-error {}
