:global COMMENT
/ip firewall address-list
:do {add list=AS152433 comment=$COMMENT address=157.15.164.0/23} on-error {}
