:global COMMENT
/ip firewall address-list
:do {add list=AS54459 comment=$COMMENT address=147.185.231.0/24} on-error {}
:do {add list=AS54459 comment=$COMMENT address=204.107.154.0/24} on-error {}
