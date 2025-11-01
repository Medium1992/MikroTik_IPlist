:global COMMENT
/ip firewall address-list
:do {add list=AS213228 comment=$COMMENT address=176.108.124.0/22} on-error {}
