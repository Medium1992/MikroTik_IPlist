:global COMMENT
/ip firewall address-list
:do {add list=AS20950 comment=$COMMENT address=194.187.216.0/22} on-error {}
