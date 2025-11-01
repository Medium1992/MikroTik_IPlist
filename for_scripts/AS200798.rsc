:global COMMENT
/ip firewall address-list
:do {add list=AS200798 comment=$COMMENT address=185.95.208.0/23} on-error {}
