:global COMMENT
/ip firewall address-list
:do {add list=AS672 comment=$COMMENT address=155.85.161.0/24} on-error {}
