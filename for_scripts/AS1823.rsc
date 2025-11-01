:global COMMENT
/ip firewall address-list
:do {add list=AS1823 comment=$COMMENT address=74.117.72.0/22} on-error {}
