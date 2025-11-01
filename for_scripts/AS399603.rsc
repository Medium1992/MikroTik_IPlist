:global COMMENT
/ip firewall address-list
:do {add list=AS399603 comment=$COMMENT address=64.112.14.0/24} on-error {}
