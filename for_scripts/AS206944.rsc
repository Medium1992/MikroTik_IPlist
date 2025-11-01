:global COMMENT
/ip firewall address-list
:do {add list=AS206944 comment=$COMMENT address=185.171.20.0/23} on-error {}
