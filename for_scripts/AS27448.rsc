:global COMMENT
/ip firewall address-list
:do {add list=AS27448 comment=$COMMENT address=162.217.76.0/22} on-error {}
