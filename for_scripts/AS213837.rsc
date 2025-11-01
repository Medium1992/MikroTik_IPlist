:global COMMENT
/ip firewall address-list
:do {add list=AS213837 comment=$COMMENT address=91.203.120.0/24} on-error {}
