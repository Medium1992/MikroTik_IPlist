:global COMMENT
/ip firewall address-list
:do {add list=AS132844 comment=$COMMENT address=103.113.182.0/24} on-error {}
