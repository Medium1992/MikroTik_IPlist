:global COMMENT
/ip firewall address-list
:do {add list=AS133833 comment=$COMMENT address=180.233.154.0/23} on-error {}
