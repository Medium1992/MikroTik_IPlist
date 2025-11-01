:global COMMENT
/ip firewall address-list
:do {add list=AS273693 comment=$COMMENT address=155.140.94.0/23} on-error {}
