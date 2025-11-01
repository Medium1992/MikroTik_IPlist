:global COMMENT
/ip firewall address-list
:do {add list=AS201151 comment=$COMMENT address=149.255.20.0/22} on-error {}
