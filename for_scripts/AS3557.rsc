:global COMMENT
/ip firewall address-list
:do {add list=AS3557 comment=$COMMENT address=192.5.4.0/23} on-error {}
