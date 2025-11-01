:global COMMENT
/ip firewall address-list
:do {add list=AS55891 comment=$COMMENT address=103.10.240.0/22} on-error {}
