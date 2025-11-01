:global COMMENT
/ip firewall address-list
:do {add list=AS213904 comment=$COMMENT address=82.214.78.0/24} on-error {}
