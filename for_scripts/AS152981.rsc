:global COMMENT
/ip firewall address-list
:do {add list=AS152981 comment=$COMMENT address=160.30.164.0/23} on-error {}
