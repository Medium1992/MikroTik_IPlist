:global COMMENT
/ip firewall address-list
:do {add list=AS134730 comment=$COMMENT address=103.198.104.0/23} on-error {}
