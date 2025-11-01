:global COMMENT
/ip firewall address-list
:do {add list=AS265633 comment=$COMMENT address=170.244.52.0/22} on-error {}
:do {add list=AS265633 comment=$COMMENT address=181.189.58.0/23} on-error {}
