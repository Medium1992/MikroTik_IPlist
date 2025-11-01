:global COMMENT
/ip firewall address-list
:do {add list=AS21944 comment=$COMMENT address=192.158.62.0/23} on-error {}
