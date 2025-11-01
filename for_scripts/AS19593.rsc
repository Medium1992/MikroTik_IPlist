:global COMMENT
/ip firewall address-list
:do {add list=AS19593 comment=$COMMENT address=70.150.27.0/24} on-error {}
