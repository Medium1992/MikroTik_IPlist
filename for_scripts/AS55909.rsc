:global COMMENT
/ip firewall address-list
:do {add list=AS55909 comment=$COMMENT address=103.12.158.0/24} on-error {}
