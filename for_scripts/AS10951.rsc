:global COMMENT
/ip firewall address-list
:do {add list=AS10951 comment=$COMMENT address=64.60.217.0/24} on-error {}
