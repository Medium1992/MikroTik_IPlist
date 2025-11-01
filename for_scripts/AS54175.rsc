:global COMMENT
/ip firewall address-list
:do {add list=AS54175 comment=$COMMENT address=70.35.211.0/24} on-error {}
