:global COMMENT
/ip firewall address-list
:do {add list=AS37364 comment=$COMMENT address=196.32.240.0/21} on-error {}
