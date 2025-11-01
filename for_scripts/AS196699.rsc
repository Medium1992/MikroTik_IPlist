:global COMMENT
/ip firewall address-list
:do {add list=AS196699 comment=$COMMENT address=193.150.114.0/23} on-error {}
