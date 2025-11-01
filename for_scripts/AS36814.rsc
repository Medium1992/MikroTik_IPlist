:global COMMENT
/ip firewall address-list
:do {add list=AS36814 comment=$COMMENT address=24.52.127.0/24} on-error {}
