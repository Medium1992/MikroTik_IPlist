:global COMMENT
/ip firewall address-list
:do {add list=AS55856 comment=$COMMENT address=49.50.236.0/22} on-error {}
