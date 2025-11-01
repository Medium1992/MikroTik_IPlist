:global COMMENT
/ip firewall address-list
:do {add list=AS14915 comment=$COMMENT address=204.69.214.0/24} on-error {}
