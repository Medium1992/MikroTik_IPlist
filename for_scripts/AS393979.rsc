:global COMMENT
/ip firewall address-list
:do {add list=AS393979 comment=$COMMENT address=204.27.186.0/24} on-error {}
