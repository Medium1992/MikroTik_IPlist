:global COMMENT
/ip firewall address-list
:do {add list=AS12058 comment=$COMMENT address=91.232.36.0/24} on-error {}
