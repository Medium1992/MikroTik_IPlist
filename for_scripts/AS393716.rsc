:global COMMENT
/ip firewall address-list
:do {add list=AS393716 comment=$COMMENT address=192.64.126.0/23} on-error {}
