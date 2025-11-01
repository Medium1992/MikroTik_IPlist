:global COMMENT
/ip firewall address-list
:do {add list=AS196829 comment=$COMMENT address=213.110.96.0/19} on-error {}
