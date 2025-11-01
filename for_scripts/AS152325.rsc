:global COMMENT
/ip firewall address-list
:do {add list=AS152325 comment=$COMMENT address=157.10.164.0/24} on-error {}
