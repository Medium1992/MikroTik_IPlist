:global COMMENT
/ip firewall address-list
:do {add list=AS36109 comment=$COMMENT address=207.235.54.0/24} on-error {}
