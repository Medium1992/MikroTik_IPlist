:global COMMENT
/ip firewall address-list
:do {add list=AS264814 comment=$COMMENT address=170.238.200.0/22} on-error {}
