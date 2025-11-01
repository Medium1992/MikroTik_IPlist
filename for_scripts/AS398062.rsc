:global COMMENT
/ip firewall address-list
:do {add list=AS398062 comment=$COMMENT address=192.234.195.0/24} on-error {}
