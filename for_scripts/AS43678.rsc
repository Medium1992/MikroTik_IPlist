:global COMMENT
/ip firewall address-list
:do {add list=AS43678 comment=$COMMENT address=95.131.88.0/21} on-error {}
