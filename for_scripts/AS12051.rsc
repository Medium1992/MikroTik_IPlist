:global COMMENT
/ip firewall address-list
:do {add list=AS12051 comment=$COMMENT address=216.231.240.0/24} on-error {}
:do {add list=AS12051 comment=$COMMENT address=216.231.242.0/24} on-error {}
