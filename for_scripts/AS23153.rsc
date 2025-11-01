:global COMMENT
/ip firewall address-list
:do {add list=AS23153 comment=$COMMENT address=12.161.199.0/24} on-error {}
