:global COMMENT
/ip firewall address-list
:do {add list=AS32533 comment=$COMMENT address=192.207.162.0/24} on-error {}
