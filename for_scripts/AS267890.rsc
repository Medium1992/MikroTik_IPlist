:global COMMENT
/ip firewall address-list
:do {add list=AS267890 comment=$COMMENT address=45.142.228.0/23} on-error {}
:do {add list=AS267890 comment=$COMMENT address=45.178.12.0/22} on-error {}
