:global COMMENT
/ip firewall address-list
:do {add list=AS915 comment=$COMMENT address=192.150.214.0/23} on-error {}
