:global COMMENT
/ip firewall address-list
:do {add list=AS215666 comment=$COMMENT address=5.175.209.0/24} on-error {}
