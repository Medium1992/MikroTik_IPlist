:global COMMENT
/ip firewall address-list
:do {add list=AS12238 comment=$COMMENT address=65.240.194.0/23} on-error {}
