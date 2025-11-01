:global COMMENT
/ip firewall address-list
:do {add list=AS12456 comment=$COMMENT address=195.14.96.0/23} on-error {}
