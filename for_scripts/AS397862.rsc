:global COMMENT
/ip firewall address-list
:do {add list=AS397862 comment=$COMMENT address=173.226.161.0/24} on-error {}
