:global COMMENT
/ip firewall address-list
:do {add list=AS400379 comment=$COMMENT address=63.192.182.0/24} on-error {}
