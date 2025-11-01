:global COMMENT
/ip firewall address-list
:do {add list=AS263411 comment=$COMMENT address=179.97.24.0/21} on-error {}
