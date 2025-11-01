:global COMMENT
/ip firewall address-list
:do {add list=AS36607 comment=$COMMENT address=64.238.159.0/24} on-error {}
