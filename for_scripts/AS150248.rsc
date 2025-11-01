:global COMMENT
/ip firewall address-list
:do {add list=AS150248 comment=$COMMENT address=103.78.158.0/24} on-error {}
