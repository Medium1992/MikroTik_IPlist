:global COMMENT
/ip firewall address-list
:do {add list=AS265788 comment=$COMMENT address=192.141.164.0/23} on-error {}
