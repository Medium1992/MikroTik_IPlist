:global COMMENT
/ip firewall address-list
:do {add list=AS12546 comment=$COMMENT address=185.119.8.0/23} on-error {}
