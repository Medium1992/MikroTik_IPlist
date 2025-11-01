:global COMMENT
/ip firewall address-list
:do {add list=AS17026 comment=$COMMENT address=144.86.166.0/23} on-error {}
