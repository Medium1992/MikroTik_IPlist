:global COMMENT
/ip firewall address-list
:do {add list=AS32253 comment=$COMMENT address=192.135.227.0/24} on-error {}
