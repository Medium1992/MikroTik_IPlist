:global COMMENT
/ip firewall address-list
:do {add list=AS38578 comment=$COMMENT address=203.153.4.0/23} on-error {}
