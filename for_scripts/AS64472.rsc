:global COMMENT
/ip firewall address-list
:do {add list=AS64472 comment=$COMMENT address=185.162.180.0/23} on-error {}
