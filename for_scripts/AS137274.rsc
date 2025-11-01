:global COMMENT
/ip firewall address-list
:do {add list=AS137274 comment=$COMMENT address=103.106.164.0/23} on-error {}
