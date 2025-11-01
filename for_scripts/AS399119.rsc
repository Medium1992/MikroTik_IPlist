:global COMMENT
/ip firewall address-list
:do {add list=AS399119 comment=$COMMENT address=199.185.181.0/24} on-error {}
