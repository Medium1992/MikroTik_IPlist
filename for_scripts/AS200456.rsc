:global COMMENT
/ip firewall address-list
:do {add list=AS200456 comment=$COMMENT address=188.132.230.0/24} on-error {}
:do {add list=AS200456 comment=$COMMENT address=194.146.50.0/24} on-error {}
:do {add list=AS200456 comment=$COMMENT address=213.238.171.0/24} on-error {}
