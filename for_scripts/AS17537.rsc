:global COMMENT
/ip firewall address-list
:do {add list=AS17537 comment=$COMMENT address=203.189.160.0/20} on-error {}
