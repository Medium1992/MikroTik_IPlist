:global COMMENT
/ip firewall address-list
:do {add list=AS215961 comment=$COMMENT address=2.57.238.0/24} on-error {}
