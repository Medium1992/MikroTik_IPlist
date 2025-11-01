:global COMMENT
/ip firewall address-list
:do {add list=AS32847 comment=$COMMENT address=173.227.147.0/24} on-error {}
