:global COMMENT
/ip firewall address-list
:do {add list=AS32841 comment=$COMMENT address=66.103.80.0/21} on-error {}
