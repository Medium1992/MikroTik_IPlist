:global COMMENT
/ip firewall address-list
:do {add list=AS57105 comment=$COMMENT address=91.230.206.0/23} on-error {}
