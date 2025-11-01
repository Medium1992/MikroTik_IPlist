:global COMMENT
/ip firewall address-list
:do {add list=AS33825 comment=$COMMENT address=88.203.238.0/24} on-error {}
