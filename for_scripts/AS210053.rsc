:global COMMENT
/ip firewall address-list
:do {add list=AS210053 comment=$COMMENT address=80.73.240.0/24} on-error {}
