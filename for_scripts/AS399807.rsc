:global COMMENT
/ip firewall address-list
:do {add list=AS399807 comment=$COMMENT address=173.197.158.0/24} on-error {}
