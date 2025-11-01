:global COMMENT
/ip firewall address-list
:do {add list=AS55746 comment=$COMMENT address=210.54.8.0/23} on-error {}
