:global COMMENT
/ip firewall address-list
:do {add list=AS328592 comment=$COMMENT address=102.22.108.0/22} on-error {}
