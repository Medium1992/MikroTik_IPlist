:global COMMENT
/ip firewall address-list
:do {add list=AS38730 comment=$COMMENT address=203.189.28.0/22} on-error {}
