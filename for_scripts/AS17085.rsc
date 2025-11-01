:global COMMENT
/ip firewall address-list
:do {add list=AS17085 comment=$COMMENT address=204.86.132.0/23} on-error {}
