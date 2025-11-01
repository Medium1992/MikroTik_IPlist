:global COMMENT
/ip firewall address-list
:do {add list=AS32754 comment=$COMMENT address=67.132.78.0/24} on-error {}
