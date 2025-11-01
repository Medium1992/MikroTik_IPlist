:global COMMENT
/ip firewall address-list
:do {add list=AS215578 comment=$COMMENT address=81.181.86.0/24} on-error {}
