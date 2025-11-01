:global COMMENT
/ip firewall address-list
:do {add list=AS207145 comment=$COMMENT address=185.164.92.0/23} on-error {}
