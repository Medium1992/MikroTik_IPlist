:global COMMENT
/ip firewall address-list
:do {add list=AS19728 comment=$COMMENT address=207.229.67.0/24} on-error {}
