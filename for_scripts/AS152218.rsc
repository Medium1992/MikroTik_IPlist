:global COMMENT
/ip firewall address-list
:do {add list=AS152218 comment=$COMMENT address=58.232.233.0/24} on-error {}
