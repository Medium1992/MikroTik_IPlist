:global COMMENT
/ip firewall address-list
:do {add list=AS53520 comment=$COMMENT address=134.195.92.0/22} on-error {}
