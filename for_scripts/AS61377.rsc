:global COMMENT
/ip firewall address-list
:do {add list=AS61377 comment=$COMMENT address=185.8.116.0/23} on-error {}
