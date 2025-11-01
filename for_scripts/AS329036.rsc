:global COMMENT
/ip firewall address-list
:do {add list=AS329036 comment=$COMMENT address=102.216.188.0/22} on-error {}
