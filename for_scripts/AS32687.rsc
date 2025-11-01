:global COMMENT
/ip firewall address-list
:do {add list=AS32687 comment=$COMMENT address=12.32.166.0/24} on-error {}
