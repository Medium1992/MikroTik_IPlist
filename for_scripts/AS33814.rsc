:global COMMENT
/ip firewall address-list
:do {add list=AS33814 comment=$COMMENT address=46.235.192.0/21} on-error {}
