:global COMMENT
/ip firewall address-list
:do {add list=AS54616 comment=$COMMENT address=173.244.0.0/19} on-error {}
