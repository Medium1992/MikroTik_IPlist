:global COMMENT
/ip firewall address-list
:do {add list=AS271422 comment=$COMMENT address=181.189.68.0/22} on-error {}
