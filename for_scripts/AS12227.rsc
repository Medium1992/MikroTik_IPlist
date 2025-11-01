:global COMMENT
/ip firewall address-list
:do {add list=AS12227 comment=$COMMENT address=167.8.112.0/23} on-error {}
:do {add list=AS12227 comment=$COMMENT address=167.8.33.0/24} on-error {}
