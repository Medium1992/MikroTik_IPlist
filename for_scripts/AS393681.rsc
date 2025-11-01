:global COMMENT
/ip firewall address-list
:do {add list=AS393681 comment=$COMMENT address=192.67.64.0/23} on-error {}
