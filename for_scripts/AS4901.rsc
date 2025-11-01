:global COMMENT
/ip firewall address-list
:do {add list=AS4901 comment=$COMMENT address=162.250.136.0/22} on-error {}
