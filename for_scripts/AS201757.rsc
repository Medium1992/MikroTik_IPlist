:global COMMENT
/ip firewall address-list
:do {add list=AS201757 comment=$COMMENT address=217.198.14.0/23} on-error {}
