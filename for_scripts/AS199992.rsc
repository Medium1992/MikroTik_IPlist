:global COMMENT
/ip firewall address-list
:do {add list=AS199992 comment=$COMMENT address=185.40.0.0/23} on-error {}
