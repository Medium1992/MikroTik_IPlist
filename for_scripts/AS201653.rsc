:global COMMENT
/ip firewall address-list
:do {add list=AS201653 comment=$COMMENT address=185.73.208.0/23} on-error {}
