:global COMMENT
/ip firewall address-list
:do {add list=AS400999 comment=$COMMENT address=154.196.15.0/24} on-error {}
:do {add list=AS400999 comment=$COMMENT address=154.88.3.0/24} on-error {}
