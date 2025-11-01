:global COMMENT
/ip firewall address-list
:do {add list=AS26428 comment=$COMMENT address=199.189.216.0/21} on-error {}
