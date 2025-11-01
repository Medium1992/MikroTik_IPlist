:global COMMENT
/ip firewall address-list
:do {add list=AS54602 comment=$COMMENT address=67.59.208.0/21} on-error {}
