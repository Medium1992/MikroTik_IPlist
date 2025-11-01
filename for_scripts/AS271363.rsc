:global COMMENT
/ip firewall address-list
:do {add list=AS271363 comment=$COMMENT address=181.189.36.0/23} on-error {}
:do {add list=AS271363 comment=$COMMENT address=181.189.38.0/24} on-error {}
