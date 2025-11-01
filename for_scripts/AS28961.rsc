:global COMMENT
/ip firewall address-list
:do {add list=AS28961 comment=$COMMENT address=195.39.226.0/23} on-error {}
:do {add list=AS28961 comment=$COMMENT address=45.12.76.0/22} on-error {}
