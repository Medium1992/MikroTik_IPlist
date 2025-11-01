:global COMMENT
/ip firewall address-list
:do {add list=AS205856 comment=$COMMENT address=185.203.252.0/22} on-error {}
