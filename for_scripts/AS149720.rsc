:global COMMENT
/ip firewall address-list
:do {add list=AS149720 comment=$COMMENT address=103.187.112.0/23} on-error {}
:do {add list=AS149720 comment=$COMMENT address=154.18.208.0/24} on-error {}
:do {add list=AS149720 comment=$COMMENT address=160.22.62.0/24} on-error {}
