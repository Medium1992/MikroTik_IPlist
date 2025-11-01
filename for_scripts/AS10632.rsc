:global COMMENT
/ip firewall address-list
:do {add list=AS10632 comment=$COMMENT address=204.61.56.0/21} on-error {}
