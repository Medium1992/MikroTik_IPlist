:global COMMENT
/ip firewall address-list
:do {add list=AS136203 comment=$COMMENT address=103.83.125.0/24} on-error {}
