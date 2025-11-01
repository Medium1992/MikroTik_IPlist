:global COMMENT
/ip firewall address-list
:do {add list=AS271347 comment=$COMMENT address=200.53.92.0/22} on-error {}
