:global COMMENT
/ip firewall address-list
:do {add list=AS134693 comment=$COMMENT address=103.164.162.0/23} on-error {}
