:global COMMENT
/ip firewall address-list
:do {add list=AS399913 comment=$COMMENT address=64.112.38.0/24} on-error {}
