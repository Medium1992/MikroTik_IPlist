:global COMMENT
/ip firewall address-list
:do {add list=AS12344 comment=$COMMENT address=185.119.96.0/22} on-error {}
