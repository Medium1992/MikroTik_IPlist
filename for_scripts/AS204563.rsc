:global COMMENT
/ip firewall address-list
:do {add list=AS204563 comment=$COMMENT address=185.61.82.0/23} on-error {}
