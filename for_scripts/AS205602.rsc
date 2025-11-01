:global COMMENT
/ip firewall address-list
:do {add list=AS205602 comment=$COMMENT address=162.217.179.0/24} on-error {}
