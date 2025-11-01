:global COMMENT
/ip firewall address-list
:do {add list=AS132060 comment=$COMMENT address=103.67.76.0/23} on-error {}
