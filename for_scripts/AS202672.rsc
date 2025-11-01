:global COMMENT
/ip firewall address-list
:do {add list=AS202672 comment=$COMMENT address=185.157.182.0/23} on-error {}
