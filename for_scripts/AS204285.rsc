:global COMMENT
/ip firewall address-list
:do {add list=AS204285 comment=$COMMENT address=185.254.116.0/23} on-error {}
