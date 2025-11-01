:global COMMENT
/ip firewall address-list
:do {add list=AS401876 comment=$COMMENT address=154.41.141.0/24} on-error {}
