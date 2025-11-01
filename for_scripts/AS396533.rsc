:global COMMENT
/ip firewall address-list
:do {add list=AS396533 comment=$COMMENT address=170.149.228.0/23} on-error {}
