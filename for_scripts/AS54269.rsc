:global COMMENT
/ip firewall address-list
:do {add list=AS54269 comment=$COMMENT address=198.22.60.0/24} on-error {}
