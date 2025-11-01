:global COMMENT
/ip firewall address-list
:do {add list=AS206524 comment=$COMMENT address=185.248.76.0/23} on-error {}
