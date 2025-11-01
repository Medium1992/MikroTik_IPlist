:global COMMENT
/ip firewall address-list
:do {add list=AS400227 comment=$COMMENT address=72.18.209.0/24} on-error {}
:do {add list=AS400227 comment=$COMMENT address=72.18.211.0/24} on-error {}
