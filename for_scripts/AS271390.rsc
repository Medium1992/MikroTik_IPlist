:global COMMENT
/ip firewall address-list
:do {add list=AS271390 comment=$COMMENT address=181.189.104.0/22} on-error {}
