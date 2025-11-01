:global COMMENT
/ip firewall address-list
:do {add list=AS28466 comment=$COMMENT address=189.201.252.0/23} on-error {}
