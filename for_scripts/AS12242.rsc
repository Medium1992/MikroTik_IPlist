:global COMMENT
/ip firewall address-list
:do {add list=AS12242 comment=$COMMENT address=216.230.24.0/24} on-error {}
:do {add list=AS12242 comment=$COMMENT address=216.230.26.0/23} on-error {}
