:global COMMENT
/ip firewall address-list
:do {add list=AS54325 comment=$COMMENT address=207.135.221.0/24} on-error {}
