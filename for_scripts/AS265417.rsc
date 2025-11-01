:global COMMENT
/ip firewall address-list
:do {add list=AS265417 comment=$COMMENT address=168.195.96.0/22} on-error {}
:do {add list=AS265417 comment=$COMMENT address=45.191.72.0/23} on-error {}
