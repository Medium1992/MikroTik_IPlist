:global COMMENT
/ip firewall address-list
:do {add list=AS20168 comment=$COMMENT address=206.169.233.0/24} on-error {}
