:global COMMENT
/ip firewall address-list
:do {add list=AS398755 comment=$COMMENT address=23.142.8.0/24} on-error {}
