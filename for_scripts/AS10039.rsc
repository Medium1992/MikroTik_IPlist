:global COMMENT
/ip firewall address-list
:do {add list=AS10039 comment=$COMMENT address=210.179.230.0/23} on-error {}
