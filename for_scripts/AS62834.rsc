:global COMMENT
/ip firewall address-list
:do {add list=AS62834 comment=$COMMENT address=162.250.64.0/21} on-error {}
