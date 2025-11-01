:global COMMENT
/ip firewall address-list
:do {add list=AS208950 comment=$COMMENT address=185.134.60.0/22} on-error {}
