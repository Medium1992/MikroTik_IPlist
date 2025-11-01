:global COMMENT
/ip firewall address-list
:do {add list=AS133249 comment=$COMMENT address=103.233.216.0/23} on-error {}
