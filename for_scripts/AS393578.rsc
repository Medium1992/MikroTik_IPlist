:global COMMENT
/ip firewall address-list
:do {add list=AS393578 comment=$COMMENT address=135.84.126.0/24} on-error {}
