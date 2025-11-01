:global COMMENT
/ip firewall address-list
:do {add list=AS203060 comment=$COMMENT address=185.116.66.0/23} on-error {}
