:global COMMENT
/ip firewall address-list
:do {add list=AS400949 comment=$COMMENT address=67.217.249.0/24} on-error {}
