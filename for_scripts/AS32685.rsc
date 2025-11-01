:global COMMENT
/ip firewall address-list
:do {add list=AS32685 comment=$COMMENT address=161.199.252.0/24} on-error {}
