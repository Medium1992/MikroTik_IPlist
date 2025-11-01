:global COMMENT
/ip firewall address-list
:do {add list=AS201866 comment=$COMMENT address=185.50.60.0/22} on-error {}
