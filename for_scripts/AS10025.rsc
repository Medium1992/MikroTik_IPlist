:global COMMENT
/ip firewall address-list
:do {add list=AS10025 comment=$COMMENT address=202.59.4.0/22} on-error {}
