:global COMMENT
/ip firewall address-list
:do {add list=AS19575 comment=$COMMENT address=23.161.192.0/24} on-error {}
