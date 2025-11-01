:global COMMENT
/ip firewall address-list
:do {add list=AS21609 comment=$COMMENT address=40.141.58.0/24} on-error {}
