:global COMMENT
/ip firewall address-list
:do {add list=AS20004 comment=$COMMENT address=148.142.64.0/19} on-error {}
