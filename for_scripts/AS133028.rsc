:global COMMENT
/ip firewall address-list
:do {add list=AS133028 comment=$COMMENT address=103.240.136.0/23} on-error {}
