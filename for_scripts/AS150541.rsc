:global COMMENT
/ip firewall address-list
:do {add list=AS150541 comment=$COMMENT address=103.68.232.0/23} on-error {}
