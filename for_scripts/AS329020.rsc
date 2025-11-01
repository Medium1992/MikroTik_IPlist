:global COMMENT
/ip firewall address-list
:do {add list=AS329020 comment=$COMMENT address=102.216.108.0/22} on-error {}
