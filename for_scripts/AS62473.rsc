:global COMMENT
/ip firewall address-list
:do {add list=AS62473 comment=$COMMENT address=162.219.168.0/22} on-error {}
