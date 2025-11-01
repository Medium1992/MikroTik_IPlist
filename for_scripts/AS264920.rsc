:global COMMENT
/ip firewall address-list
:do {add list=AS264920 comment=$COMMENT address=168.232.4.0/22} on-error {}
:do {add list=AS264920 comment=$COMMENT address=179.48.138.0/24} on-error {}
