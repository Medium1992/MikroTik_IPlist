:global COMMENT
/ip firewall address-list
:do {add list=AS34062 comment=$COMMENT address=185.99.16.0/23} on-error {}
