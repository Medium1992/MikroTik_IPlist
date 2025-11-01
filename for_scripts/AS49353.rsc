:global COMMENT
/ip firewall address-list
:do {add list=AS49353 comment=$COMMENT address=171.22.164.0/24} on-error {}
