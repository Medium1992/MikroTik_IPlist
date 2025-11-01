:global COMMENT
/ip firewall address-list
:do {add list=AS329026 comment=$COMMENT address=102.216.119.0/24} on-error {}
