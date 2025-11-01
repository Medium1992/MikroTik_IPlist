:global COMMENT
/ip firewall address-list
:do {add list=AS44753 comment=$COMMENT address=192.164.38.0/24} on-error {}
