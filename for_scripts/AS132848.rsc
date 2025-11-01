:global COMMENT
/ip firewall address-list
:do {add list=AS132848 comment=$COMMENT address=27.54.64.0/21} on-error {}
