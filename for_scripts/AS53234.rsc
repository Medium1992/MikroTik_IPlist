:global COMMENT
/ip firewall address-list
:do {add list=AS53234 comment=$COMMENT address=177.10.64.0/21} on-error {}
