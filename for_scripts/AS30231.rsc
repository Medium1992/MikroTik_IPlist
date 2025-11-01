:global COMMENT
/ip firewall address-list
:do {add list=AS30231 comment=$COMMENT address=74.113.108.0/22} on-error {}
