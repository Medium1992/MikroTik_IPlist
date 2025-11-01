:global COMMENT
/ip firewall address-list
:do {add list=AS401622 comment=$COMMENT address=192.30.64.0/23} on-error {}
