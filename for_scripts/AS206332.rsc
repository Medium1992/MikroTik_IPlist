:global COMMENT
/ip firewall address-list
:do {add list=AS206332 comment=$COMMENT address=185.146.46.0/23} on-error {}
