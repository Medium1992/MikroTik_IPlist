:global COMMENT
/ip firewall address-list
:do {add list=AS37203 comment=$COMMENT address=41.86.0.0/19} on-error {}
