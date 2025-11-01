:global COMMENT
/ip firewall address-list
:do {add list=AS57813 comment=$COMMENT address=91.235.164.0/24} on-error {}
